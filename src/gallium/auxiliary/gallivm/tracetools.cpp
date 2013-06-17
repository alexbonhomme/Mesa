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
        errs() << "\n--- Start Analyse pass ---\n";

        errs() << "Function Name: ";
        errs().write_escaped(F.getName()) << '\n';
        errs() << "Arguments list: \n";

        Function::arg_iterator it = F.arg_begin();
        Function::arg_iterator ite = F.arg_end();
        for ( ; it != ite; ++it) {
            Value *arg = it;

            errs() << '\t';
            errs().write_escaped(arg->getName()) << '\n';
        }

        errs() << "\n--- End of Analyse pass ---\n";

        return false;
    }
};

char FunctionInfoPrinter::ID = 0;
static RegisterPass<FunctionInfoPrinter> X("print-func-name",
                                           "Print the name of the function",
                                           false /* Only looks at CFG */,
                                           true /* Analysis Pass */);
} // end anonymous namespace

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

        // get the printf function reference
        Constant *c = M.getOrInsertFunction("printf", Type::getVoidTy(M.getContext()), (Type*)0);
        PrintfFunc = cast<Function>(c);

        return false;
    }

    bool runOnFunction(Function &F) {
        errs() << "\n--- Adds code to display inputs ---\n";

        // Get first block & first instruction
        BasicBlock &entryBB = F.getEntryBlock();
        Instruction *insertPos = entryBB.begin();

        /* Build printf() arguments */
        std::string printStr = buildPrintString(F);
        GlobalVariable *globalStr = getGlobalFromString(F, printStr);

        std::vector<Value*> PrintfArgs;
        PrintfArgs.push_back(globalStr);

        // get args values
        Function::arg_iterator it = F.arg_begin();
        Function::arg_iterator ite = F.arg_end();
        for ( ; it != ite; ++it) {
            Value *arg = it;
            PrintfArgs.push_back(arg);
        }

        /* insert printf() call */
        CallInst::Create(PrintfFunc, PrintfArgs, "printf()", insertPos);

        return true; // modified function
    }


    std::string buildPrintString(Function &F);
    GlobalVariable *getGlobalFromString(Function &F, std::string &str);
};

char FunctionDisplayInputs::ID = 0;
static RegisterPass<FunctionDisplayInputs> Y("display-func-input",
                                             "Adds code to display the inputs values of the function",
                                             false /* Only looks at CFG */,
                                             false /* Analysis Pass */);
} // end anonymous namespace

/**
 * @brief buildPrintString
 * @param F
 * @return
 */
std::string FunctionDisplayInputs::buildPrintString(Function &F) {
    std::stringstream streamMsg;

    //! FUNCTION NAME
    streamMsg << "\nFUNCTION NAME: " << F.getName().str() << '\n';

    //! INPUTS
    streamMsg << "INPUTS: \n";

    Function::arg_iterator it = F.arg_begin();
    Function::arg_iterator ite = F.arg_end();
    for ( ; it != ite; ++it) {
        Value *arg = it;

        streamMsg << '\t' << arg->getName().str() << ": ";

        Type *argType = arg->getType();
        if (argType->isFloatTy()) {
            streamMsg << "%f";
        } else if (argType->isDoubleTy()) {
            streamMsg << "%ld";
        } else if (argType->isFloatingPointTy()) {
            streamMsg << "%g";
        } else if (argType->isIntegerTy()) {
            streamMsg << "%d";
        }
        else {
            streamMsg << "%p";

            switch (argType->getTypeID()) {
            case Type::FunctionTyID:
                streamMsg << " (function)";
                break;
            case Type::PointerTyID:
                streamMsg << " (pointer)";
                break;
            case Type::ArrayTyID:
                streamMsg << " (array)";
                break;
            case Type::StructTyID:
                streamMsg << " (structure)";
                break;
            case Type::LabelTyID:
                streamMsg << " (label)";
                break;

            default:
                streamMsg << " (unknow)";
                break;
            }
        }

        streamMsg << '\n';
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

/*--------------------------------------------------------------*/
FunctionPass *createFunctionInfoPrinterPass () {
    return new FunctionInfoPrinter();
}

void LLVMAddFunctionInfoPrinterPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createFunctionInfoPrinterPass());
}

FunctionPass *createFunctionDisplayInputsPass () {
    return new FunctionDisplayInputs();
}

void LLVMAddFunctionDisplayInputsPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createFunctionDisplayInputsPass());
}
