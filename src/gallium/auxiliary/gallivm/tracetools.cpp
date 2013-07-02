#include "tracetools.h"

#include <llvm/PassManager.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <sstream>

using namespace llvm;

/**
 *
 */
namespace {
struct FunctionInfoPrinter : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    FunctionInfoPrinter() : FunctionPass(ID) { }

    bool runOnFunction(Function &F) {
#if 1 // Analyse only "shader" functions
        if (F.getName().find("shader") == std::string::npos) {
            return false;
        }
#endif

        errs() << "\n--- Start Analyse pass ---\n";

        errs() << "Function Name: ";
        errs().write_escaped(F.getName()) << '\n';
        errs() << "Arguments list: \n";

        Function::const_arg_iterator it = F.arg_begin();
        Function::const_arg_iterator ite = F.arg_end();
        for ( ; it != ite; ++it) {
            const Value *arg = it;

            errs() << '\t';
            errs().write_escaped(arg->getName()) << '\n';
        }

        errs() << '\n';
        displayReturnVarNames(F, errs());

        errs() << "\n--- End of Analyse pass ---\n";

        return false;
    }

    /**
     * @brief displayReturnVarNames
     * @param F
     * @param stream
     */
    void displayReturnVarNames(Function &F, raw_ostream &stream);
};

char FunctionInfoPrinter::ID = 0;
static RegisterPass<FunctionInfoPrinter> X("print-func-name",
                                           "Print the name of the function",
                                           false /* Only looks at CFG */,
                                           true /* Analysis Pass */);
} // end anonymous namespace

void FunctionInfoPrinter::displayReturnVarNames(Function &F, raw_ostream &stream) {
    Function::iterator bb_it = F.begin();
    Function::iterator bb_ite = F.end();
    for ( ; bb_it != bb_ite; ++bb_it) {
        BasicBlock *bb = bb_it;
        if (ReturnInst::classof(bb->getTerminator())) { // Sounds good...
            stream << "Return:" << bb->getTerminator()->getName().str() << '\n';
        }
    }
}


/**
 *
 */
namespace {
struct FunctionDisplayInputs : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    FunctionDisplayInputs() : FunctionPass(ID) { }

    Function *PrintfFunc;
    Module *M;

    bool doInitialization(Module &M) {
        errs() << "\n--- Initialization ---\n";

        this->M = &M;

        //! Set the printf function reference
        Constant *c = M.getOrInsertFunction("printf", Type::getVoidTy(M.getContext()), (Type*)0);
        PrintfFunc = cast<Function>(c);

        return false;
    }

    bool runOnFunction(Function &F) {
        errs() << "\n--- Adds code to display inputs ---\n";
        errs() << "Function name: " << F.getName().str() << '\n';

        // Get first block & first instruction
        BasicBlock &entryBB = F.getEntryBlock();
        Instruction *insertPos = entryBB.begin();

        // Display input values
        Function::arg_iterator it = F.arg_begin();
        Function::arg_iterator ite = F.arg_end();
        for ( ; it != ite; ++it) {
            Argument *arg = it;
            addInstToDisplayValue(F, arg, insertPos);
        }

        /* Print return value */
        std::string printReturnValueStr = "RETURN: %d\n"; // %d only ?!
        GlobalVariable *globalReturnValueStr = getGlobalFromString(F, printReturnValueStr);
        globalReturnValueStr->setName("print_return_value_str");

        /*
         * We are just listing every blocks to find a terminal instruction
         * and get outputs/return values.
         */
        Function::iterator bb_it = F.begin();
        Function::iterator bb_ite = F.end();
        for ( ; bb_it != bb_ite; ++bb_it) {
            BasicBlock *bb = bb_it;

            Instruction *termInst = bb->getTerminator();
            if (termInst == NULL) {
                continue;
            }

            if (!ReturnInst::classof( termInst )) { // Sounds good...
                continue;
            }

            // get args values
            Function::arg_iterator it = F.arg_begin();
            Function::arg_iterator ite = F.arg_end();
            for ( ; it != ite; ++it) {
                Value *arg = it;
                addInstToDisplayValue(F, arg, termInst);
            }

            // return value ?
            Value *retVal = ((ReturnInst *) termInst)->getReturnValue();
            if (retVal == NULL) {
                continue;
            }

            // Display return value before return
            std::vector<Value*> args;
            args.push_back(globalReturnValueStr);
            args.push_back(retVal);

#if 0
            errs() << "ReturnInst DUMP:\n";
            termInst->print(errs());
#endif
            CallInst::Create(PrintfFunc, args, "print_return", termInst);

        }

        return true; // modified function
    }

    std::string buildPrintIOString(Function &F);
    GlobalVariable *getGlobalFromString(Function &F, std::string &str);
    void addInstToDisplayValue(Function &F, Value *value, Instruction *insertPos);

};

char FunctionDisplayInputs::ID = 0;
static RegisterPass<FunctionDisplayInputs> Y("display-func-input",
                                             "Adds code to display the inputs values of the function",
                                             false /* Only looks at CFG */,
                                             false /* Analysis Pass */);
} // end anonymous namespace

std::string getPrintfCodeFor(Type *type) {
    switch (type->getTypeID()) {
    case Type::IntegerTyID:
        return "%d";
    case Type::FloatTyID:
        return "%f";
    case Type::DoubleTyID:
        return "%ld";
    case Type::ArrayTyID:
        return "%p (array)";
    case Type::PointerTyID:
        return "%p (pointer)";
    case Type::StructTyID:
        return "%p (structure)";
    case Type::VectorTyID:
        return "%p (vector)";

    default:
        return "%p (other)";
    }
}

LoadInst *pointerDereferencing(std::string *strToDisplay, std::vector<Value*> *valuesToDisplay, Value *ptr, Instruction *insertPos) {
    LoadInst *loadInstPtr = new LoadInst(ptr, "load_ptr", insertPos);
    *strToDisplay += " -> " + getPrintfCodeFor(loadInstPtr->getType());
    valuesToDisplay->push_back(loadInstPtr->getPointerOperand());

    return loadInstPtr;
}

/**
 * @brief The PrintValues class
 */
class PrintValues {
public:
    PrintValues(Function *PrintFunc, Function *F) {
        this->PrintFunc = PrintFunc;
        this->F = F;
    }

    void add(Value *value) {
        patternsVec.push_back(getPrintfCodeFor(value->getType()));
        valuesVec.push_back(value);
    }

    void printInline(Instruction *insertBefore) {
        if (patternsVec.size() <= 0) {
            return;
        }

        // Formated string construction
        std::string strFormat;
        strFormat += patternsVec[0];
        for (unsigned i = 1; i < patternsVec.size(); ++i) {
            strFormat += " -> " + patternsVec[i];
        }

        print(strFormat, insertBefore);
    }

    void printArray() { }
    void printStruct() { }

private:
    /**
     * @brief getGlobalFromString
     * @param F
     * @param str
     * @return
     */
    GlobalVariable *getGlobalFromString(Function &F, std::string &str) {
        // Get constant from string
        Constant *constStr = ConstantDataArray::getString(F.getContext(),
                                                          StringRef(str));

        // Turn the marker string into a global variable
        return new GlobalVariable(*(F.getParent()), constStr->getType(),
                                  true, GlobalValue::PrivateLinkage,
                                  constStr);
    }

    /**
     * @brief print
     * @param strFormat
     * @param insertBefore
     */
    void print(std::string &strFormat, Instruction *insertBefore) {
        std::vector<Value *> args;
        args.push_back(getGlobalFromString(*F, strFormat));

        for (unsigned i = 0; i < valuesVec.size(); ++i) {
            args.push_back(valuesVec[i]);
        }

        CallInst::Create(PrintFunc, args, "print", insertBefore);
    }

    /*
     *
     */
    Function *PrintFunc;
    Function *F;
    std::vector<std::string> patternsVec;
    std::vector<Value *> valuesVec;
};

/**
 * @brief FunctionDisplayInputs::addInstToDisplayValue
 * @param F
 * @param value
 * @param insertPos
 */
void FunctionDisplayInputs::addInstToDisplayValue(Function &F, Value *value, Instruction *insertPos) {
//#define DUMP
#ifdef DUMP
    errs().write_escaped(value->getName()) << ": ";
    value->getType()->dump();
    errs() << '\n';
#endif

    std::string strFormat = value->getName().str() + ": ";
    std::vector<Value*> valuesToDisplay;

    strFormat += getPrintfCodeFor(value->getType());
    valuesToDisplay.push_back(value);

    if (value->getType()->isPointerTy()) {
        LoadInst *loadInstPtr = pointerDereferencing(&strFormat, &valuesToDisplay,
                                                     value, insertPos);

#ifdef DUMP
        errs() << "Code added : ";
        loadInstPtr->dump();
        errs() << "LoadInst retun type: ";
        loadInstPtr->getType()->dump();
        errs() << '\n';
#endif

        // We just limit to two levels of dereferencing
        if (loadInstPtr->getType()->isPointerTy()) {
            LoadInst *loadInstPtrPtr = pointerDereferencing(&strFormat, &valuesToDisplay,
                                                            loadInstPtr, insertPos);

#ifdef DUMP
            errs() << "Code added : ";
            loadInstPtrPtr->dump();
            errs() << "LoadInst retun type: ";
            loadInstPtrPtr->getType()->dump();
            errs() << '\n';
#endif
        }
    }

    strFormat += "\n";
    valuesToDisplay.insert(valuesToDisplay.begin(), getGlobalFromString(F, strFormat));
    CallInst::Create(PrintfFunc, valuesToDisplay, "print_value", insertPos);
}

/**
 * @brief FunctionDisplayInputs::getGlobalFromString
 * @param F
 * @param str
 * @return
 */
GlobalVariable *FunctionDisplayInputs::getGlobalFromString(Function &F, std::string &str) {
    // Get constant from string
    Constant *constStr = ConstantDataArray::getString(F.getContext(),
                                                      StringRef(str));

    // Turn the marker string into a global variable
    return new GlobalVariable(*M, constStr->getType(),
                              true, GlobalValue::PrivateLinkage,
                              constStr);
}


//----------------------- MODULE --------------------------//

/**
 * Module pass analyse
 */
namespace {
struct ModuleInfoPrinter : public ModulePass {
    static char ID; // Pass identification, replacement for typeid
    ModuleInfoPrinter() : ModulePass(ID) { }

    bool runOnModule(Module &M) {
        errs() << "\n--- Start Module Analyse ---\n";

        errs() << "Module ID: " << M.getModuleIdentifier() << '\n';

        if (!M.empty()) {
            errs() << "Functions:\n";
            Module::const_iterator f_it = M.begin();
            Module::const_iterator f_ite = M.end();
            for ( ; f_it != f_ite; ++f_it) {
                const Function *f = f_it;

                errs() << '\t';
                errs().write_escaped(f->getName()) << '\n';
            }
        }

        if (!M.global_empty()) {
            errs() << "Global Variables:\n";
            Module::const_global_iterator gv_it = M.global_begin();
            Module::const_global_iterator gv_ite = M.global_end();
            for ( ; gv_it != gv_ite; ++gv_it) {
                const GlobalVariable *gv = gv_it;

                errs() << '\t';
                errs().write_escaped(gv->getName()) << '\n';
            }
        }

        if (!M.alias_empty()) {
            errs() << "Alias:\n";
            Module::const_alias_iterator a_it = M.alias_begin();
            Module::const_alias_iterator a_ite = M.alias_end();
            for ( ; a_it != a_ite; ++a_it) {
                const GlobalAlias *a = a_it;

                errs() << '\t';
                errs().write_escaped(a->getName()) << '\n';
            }
        }

        if (!M.named_metadata_empty()) {
            errs() << "Named Metadata:\n";
            Module::const_named_metadata_iterator a_it = M.named_metadata_begin();
            Module::const_named_metadata_iterator a_ite = M.named_metadata_end();
            for ( ; a_it != a_ite; ++a_it) {
                const NamedMDNode *nm = a_it;

                errs() << '\t';
                errs().write_escaped(nm->getName()) << '\n';
            }
        }

        //#define DUMP_MODULE
#if DUMP_MODULE
        // Dump the current module to stderr
        M.dump();
#endif
        errs() << "--- End Module Analyse ---\n";

        return false;
    }
};

char ModuleInfoPrinter::ID = 0;
static RegisterPass<ModuleInfoPrinter> M("print-module-info",
                                         "Print module informations on stderr",
                                         false /* Only looks at CFG */,
                                         true /* Analysis Pass */);
} // end anonymous namespace

/*--------------------------------------------------------------*/
void LLVMAddFunctionInfoPrinterPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(new FunctionInfoPrinter());
}

void LLVMAddFunctionDisplayInputsPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(new FunctionDisplayInputs());
}

void LLVMAddModuleInfoPrinterPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(new ModuleInfoPrinter());
}
