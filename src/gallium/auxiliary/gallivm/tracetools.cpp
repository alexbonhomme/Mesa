#include "tracetools.h"
#include "printvalues.h"

#include <llvm/PassManager.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <sstream>

using namespace llvm;

#define GET_INT(x) ConstantInt::get(Type::getInt32Ty(llvm::getGlobalContext()), x)

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

//#define DUMP_RETURN
#ifdef DUMP_RETURN
        /* Print return value */
        std::string printReturnValueStr = "RETURN: %d\n"; // %d only ?!
        GlobalVariable *globalReturnValueStr = PrintValues::getGlobalFromString(F, printReturnValueStr);
        globalReturnValueStr->setName("print_return_value_str");
#endif

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

#ifdef DUMP_RETURN
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

#endif
        }

        return true; // modified function
    }

    void displayValue(Function &F, Value *value, const std::string valuename, Instruction *insertBefore);
    void displaySingleValue(Function &F, Value *value, const std::string valueName, Instruction *insertBefore);
    void displaySingleValue(Function &F, Value *value, Instruction *insertBefore);
    void displayVectorValues(Function &F, Value *vector, const std::string vectorName, Instruction *insertBefore);
    void displayArrayValues(Function &F, Value *array, const std::string arrayName, Instruction *insertBefore);
    void displayStructureValues(Function &F, Value *structure, const std::string structName, Instruction *insertBefore);

    void addInstToDisplayValue(Function &F, Value *value, Instruction *insertBefore);

};

char FunctionDisplayInputs::ID = 0;
static RegisterPass<FunctionDisplayInputs> Y("display-func-input",
                                             "Adds code to display the inputs values of the function",
                                             false /* Only looks at CFG */,
                                             false /* Analysis Pass */);
} // end anonymous namespace


/**
 * @brief FunctionDisplayInputs::displaySingleValue
 * @param F
 * @param value
 * @param insertBefore
 */
void FunctionDisplayInputs::displaySingleValue(Function &F, Value *value, Instruction *insertBefore) {
    std::string valueName = "";
    if (value->hasName()) {
        valueName = value->getName().str();
    }

    displaySingleValue(F, value, valueName, insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displaySingleValue
 * @param F
 * @param value
 * @param valueName
 * @param insertBefore
 */
void FunctionDisplayInputs::displaySingleValue(Function &F, Value *value, const std::string valueName, Instruction *insertBefore) {
    PrintValues *printValue = new PrintValues(PrintfFunc, &F);
    printValue->setName(valueName);
    printValue->add(value);

    printValue->printInline(insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displayVectorValues
 * @param F
 * @param vector
 * @param vectorName
 * @param insertBefore
 */
void FunctionDisplayInputs::displayVectorValues(Function &F, Value *vector, const std::string vectorName, Instruction *insertBefore) {

    PrintValues *printVec = new PrintValues(PrintfFunc, &F);
    //        printVec->setName("Vector content");
    printVec->setName(vectorName);

    Type *elemType = vector->getType()->getVectorElementType();
    for (unsigned i = 0; i < vector->getType()->getVectorNumElements(); ++i) {
        ExtractElementInst* extractInst = ExtractElementInst::Create(vector, GET_INT(i), "extract_inst", insertBefore);

        printVec->add(extractInst, extractInst->getType());

        if (elemType->isPointerTy()) {
            std::stringstream vectorNameSstm;
            vectorNameSstm << vectorName << "[" << i << "]";

            displaySingleValue(F, extractInst, vectorNameSstm.str(), insertBefore);
        }
    }

    printVec->printArray(insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displayArrayValues
 * @param F
 * @param array
 * @param arrayName
 * @param insertBefore
 */
void FunctionDisplayInputs::displayArrayValues(Function &F, Value *array, const std::string arrayName, Instruction *insertBefore) {
    PrintValues *printArray = new PrintValues(PrintfFunc, &F);
    printArray->setName(arrayName);

    Type *elemType = array->getType()->getArrayElementType();
    for (unsigned i = 0; i < array->getType()->getArrayNumElements(); ++i) {
        std::vector<unsigned> idx;
        idx.push_back(i);

        ExtractValueInst* extractInst = ExtractValueInst::Create(array, idx, "extract_inst", insertBefore);

        printArray->add(extractInst, extractInst->getType());

        if (elemType->isVectorTy() ||
                elemType->isArrayTy() ||
                elemType->isStructTy() ||
                elemType->isPointerTy()) {
            std::stringstream arrayNameSstm;
            arrayNameSstm << arrayName << "[" << i << "]";

            displayValue(F, extractInst, arrayNameSstm.str(), insertBefore);
        }
    }

    printArray->printArray(insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displayStructureValues
 * @param F
 * @param structure
 * @param structName
 * @param insertBefore
 */
void FunctionDisplayInputs::displayStructureValues(Function &F, Value *structure, const std::string structName, Instruction *insertBefore) {
    PrintValues *printStruct = new PrintValues(PrintfFunc, &F);
    printStruct->setName(structName);

    for (unsigned i = 0; i < structure->getType()->getStructNumElements(); ++i) {
        std::vector<unsigned> idx;
        idx.push_back(i);

        ExtractValueInst* extractInst = ExtractValueInst::Create(structure, idx, "extract_inst", insertBefore);

        printStruct->add(extractInst, extractInst->getType());

        Type *elemType = extractInst->getType();
        if (elemType->isVectorTy() ||
                elemType->isArrayTy() ||
                elemType->isStructTy() ||
                elemType->isPointerTy()) {

            std::string elementName = "";
            if (extractInst->hasName()) {
                elementName = extractInst->getName().str();
            }

            displayValue(F, extractInst, elementName, insertBefore);
        }
    }

    printStruct->printStruct(insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displayValue
 * @param F
 * @param value
 * @param valueName
 * @param insertBefore
 */
void FunctionDisplayInputs::displayValue(Function &F, Value *value, const std::string valueName, Instruction *insertBefore) {

    if (value->getType()->isPointerTy()) {
        LoadInst *loadInstPtr = new LoadInst(value, "load_ptr", insertBefore);

        //TODO DEBUG
        Type *elementPtr = ((PointerType *) value->getType())->getPointerElementType();
        if (elementPtr->isVectorTy() ||
                elementPtr->isPointerTy()) {
            displayValue(F, loadInstPtr, valueName, insertBefore);
        } else {
            displayValue(F, loadInstPtr->getPointerOperand(), valueName, insertBefore);
        }

        return;
    }

#define DUMP_VECTOR
#ifdef DUMP_VECTOR
    if (value->getType()->isVectorTy()) {
        displayVectorValues(F, value, valueName, insertBefore);

        return;
    }
#endif

    //#define DUMP_ARRAY
#ifdef DUMP_ARRAY
    if (value->getType()->isArrayTy()) {
        displayArrayValues(F, value, valueName, insertBefore);

        return;
    }
#endif

    //#define DUMP_STRUCT
#ifdef DUMP_STRUCT
    if (value->getType()->isStructTy()) {
        displayStructureValues(F, value, valueName, insertBefore);

        return;
    }
#endif

//#define DUMP_SINGLE
#ifdef DUMP_SINGLE
    displaySingleValue(F, value, valueName, insertBefore);
#endif
}

/**
 * @brief FunctionDisplayInputs::addInstToDisplayValue
 * @param F
 * @param value
 * @param insertPos
 */
void FunctionDisplayInputs::addInstToDisplayValue(Function &F, Value *value, Instruction *insertBefore) {
#define DUMP_TYPE
#ifdef DUMP_TYPE
    errs().write_escaped(value->getName()) << ": ";
    value->getType()->dump();
    errs() << '\n';
#endif

    std::string valueName = "";
    if (value->hasName()) {
        valueName = value->getName().str();
    }

    displayValue(F, value, valueName, insertBefore);
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
