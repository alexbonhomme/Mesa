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

    GlobalVariable *gvInputsStr;
    GlobalVariable *gvOutputsStr;

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

        //! Build string base for print I/O
        std::string printStr = "\nFUNCTION NAME: " + F.getName().str() + "\n";
        std::string printBase = buildPrintIOString(F);
        std::string inPrintStr = printStr + "INPUTS:\n" + printBase;
        gvInputsStr = getGlobalFromString(F, inPrintStr);
        gvInputsStr->setName("inputs_str");

        std::string outPrintStr = "OUTPUTS\n" + printBase;
        gvOutputsStr = getGlobalFromString(F, outPrintStr);
        gvOutputsStr->setName("outputs_str");

        // Get first block & first instruction
        BasicBlock &entryBB = F.getEntryBlock();
        Instruction *insertPos = entryBB.begin();

        /* Build printf() arguments */
        std::vector<Value*> PrintfArgs;
        PrintfArgs.push_back(gvInputsStr);

        // get args values
        Function::arg_iterator it = F.arg_begin();
        Function::arg_iterator ite = F.arg_end();
        for ( ; it != ite; ++it) {
            Argument *arg = it;
            PrintfArgs.push_back(arg);

//            if (arg->isDereferenceablePointer()) {
            if (arg->getType()->isPointerTy()) {
//                Type *ptrElemType = ((PointerType *) arg->getType())->getPointerElementType();
//                if (!ptrElemType->isIntegerTy()) {
//                    continue;
//                }

                //GetElementPtrInst *GEP = GetElementPtrInst::Create(ptr,  int32_i_02_0, "get_element_ptr", insertPos);
                LoadInst *loadValue = new LoadInst(arg, "load", insertPos);
                PrintfArgs.push_back(loadValue->getPointerOperand());

                errs() << "Code added : ";
                loadValue->dump();
                errs() << '\n';
            }
        }

        /* insert printf() call */
//        std::stringstream tmp;
//        tmp << PrintfArgs.size()-1 << " : ";
//        errs() << tmp.str();
//        gvInputsStr->dump();
//        errs() << '\n';

//        std::vector<Value*>::iterator value_it = PrintfArgs.begin();
//        std::vector<Value*>::iterator value_ite = PrintfArgs.end();
//        for ( ; value_it != value_ite; ++value_it) {
//            if (*value_it == NULL) {
//                continue;
//            }
//            ((Value *) *value_it)->dump();
//        }

        CallInst::Create(PrintfFunc, PrintfArgs, "print_args", insertPos);

        //        // Useless to return a void value
        //        if (F.getReturnType()->isVoidTy()) {
        //            return true;
        //        }

        /* Print return value */
        std::string printReturnValueStr = "RETURN: %d\n"; // %d only ?!
        GlobalVariable *globalReturnValueStr = getGlobalFromString(F, printReturnValueStr);
        globalReturnValueStr->setName("print_return_value_str");

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

            // Display outputs values
            std::vector<Value*> outputs;
            outputs.push_back(gvOutputsStr);

            // get args values
            Function::arg_iterator it = F.arg_begin();
            Function::arg_iterator ite = F.arg_end();
            for ( ; it != ite; ++it) {
                Value *arg = it;
                outputs.push_back(arg);

                if (arg->getType()->isPointerTy()) {
                    Type *ptrElemType = ((PointerType *) arg->getType())->getPointerElementType();
                    if (!ptrElemType->isIntegerTy()) {
                        continue;
                    }

                    LoadInst *loadValue = new LoadInst(arg, "load", insertPos);
                    outputs.push_back(loadValue->getPointerOperand());

#if 0
                    errs() << "Code added DUMP : ";
                    loadValue->dump();
                    errs() << '\n';
#endif
                }
            }

            CallInst::Create(PrintfFunc, outputs, "print_outputs", termInst);

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

    default:
        return "%p";
    }
}

std::string getPrintfCodeFor(Value *value) {
    errs().write_escaped(value->getName()) << ": ";
    value->getType()->dump();
    errs() << '\n';

//    if (value->isDereferenceablePointer()) {
    if (value->getType()->isPointerTy()) {
        Type *ptrElemType = ((PointerType *) value->getType())->getPointerElementType();

//        if (ptrElemType->isIntegerTy()) {
            return "%p : " + getPrintfCodeFor(ptrElemType);
//        }
    }

    return getPrintfCodeFor(value->getType());
}

/**
 * @brief buildPrintString
 * @param F
 * @return
 */
std::string FunctionDisplayInputs::buildPrintIOString(Function &F) {
    std::stringstream streamMsg;

    Function::arg_iterator it = F.arg_begin();
    Function::arg_iterator ite = F.arg_end();
    for ( ; it != ite; ++it) {
        Value *arg = it;

        streamMsg << '\t' << arg->getName().str()
                  << ": " << getPrintfCodeFor(arg)
                  << '\n';
    }

    return streamMsg.str();
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
