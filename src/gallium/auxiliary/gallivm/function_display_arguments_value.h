/*
 * Trash class
 * TODO clean
 */
#ifndef FUNCTION_DISPLAY_ARGUMENTS_VALUE_H
#define FUNCTION_DISPLAY_ARGUMENTS_VALUE_H

#include <llvm/PassManager.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <sstream>

#include "printvalues.h"

using namespace llvm;

#define GET_INT8(x) ConstantInt::get(Type::getInt8Ty(llvm::getGlobalContext()), x)
#define GET_INT16(x) ConstantInt::get(Type::getInt16Ty(llvm::getGlobalContext()), x)
#define GET_INT32(x) ConstantInt::get(Type::getInt32Ty(llvm::getGlobalContext()), x)
#define GET_INT64(x) ConstantInt::get(Type::getInt64Ty(llvm::getGlobalContext()), x)

#ifdef __i386__
#define GET_INT GET_INT32
#elif __x86_64__
#define GET_INT GET_INT64
#else
#define GET_INT GET_INT32
#endif

namespace {
struct FunctionDisplayArguments : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    FunctionDisplayArguments() : FunctionPass(ID) { }

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
        errs() << "\n--- Adds code to display fragments color ---\n";
        errs() << "Function name: " << F.getName().str() << '\n';

        // Get first block & first instruction
        BasicBlock &entryBB = F.getEntryBlock();
        Instruction *insertPos = entryBB.begin();

        // function name & address
        PrintValues printFuncAddr = PrintValues(PrintfFunc, &F);
        printFuncAddr.setName("\n" + F.getName().str());
        printFuncAddr.add(&F, "%p");
        printFuncAddr.printSingleValue(insertPos);

        PrintValues printConst = PrintValues(PrintfFunc, &F);
#if 1
        printConst.printConstString("- INPUTS -\n", insertPos);
        addInstToDisplayArguments(F, insertPos);
#endif
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
#if 1
            printConst.printConstString("\n- OUTPUTS -\n", insertPos);
            addInstToDisplayArguments(F, termInst);
#endif

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

//#define DUMP_LLVM_FUNC_CODE
#ifdef DUMP_LLVM_FUNC_CODE
        errs() << "\n -- START DUMP FUNCTION --\n";
        errs().write_escaped(F.getName()) << ":\n";
        F.dump();
        errs() << " -- END DUMP FUNCTION --\n";
#endif

        return true; // modified function
    }

    void displayValue(Function &F, Value *value, const std::string valuename, Instruction *insertBefore);
    void displayScalarValue(Function &F, Value *value, const std::string valueName, Instruction *insertBefore);
    void displayScalarValue(Function &F, Value *value, Instruction *insertBefore);
    void displayVectorValues(Function &F, Value *vector, const std::string vectorName, Instruction *insertBefore);
    void displayArrayValues(Function &F, Value *array, const std::string arrayName, Instruction *insertBefore);
    void displayStructureValues(Function &F, Value *structure, const std::string structName, Instruction *insertBefore);

    void addInstToDisplayArguments(Function &F, Instruction *insertBefore);
};

char FunctionDisplayArguments::ID = 0;
static RegisterPass<FunctionDisplayArguments> A("display-arguments-value",
                                                "Adds code to display the color of each pixels",
                                                false /* Only looks at CFG */,
                                                false /* Analysis Pass */);

} // end anonymous namespace

FunctionPass* createFunctionDisplayArguments() {
    return new FunctionDisplayArguments();
}

/**
 * @brief FunctionDisplayInputs::displaySingleValue
 * @param F
 * @param value
 * @param insertBefore
 */
void FunctionDisplayArguments::displayScalarValue(Function &F, Value *value, Instruction *insertBefore) {
    std::string valueName = "";
    if (value->hasName()) {
        valueName = value->getName().str();
    }

    displayScalarValue(F, value, valueName, insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displaySingleValue
 * @param F
 * @param value
 * @param valueName
 * @param insertBefore
 */
void FunctionDisplayArguments::displayScalarValue(Function &F, Value *value, const std::string valueName, Instruction *insertBefore) {
    PrintValues printValue = PrintValues(PrintfFunc, &F);
    printValue.setName(valueName);
    printValue.add(value);

    printValue.printInline(insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displayVectorValues
 * @param F
 * @param vector
 * @param vectorName
 * @param insertBefore
 */
void FunctionDisplayArguments::displayVectorValues(Function &F, Value *vector, const std::string vectorName, Instruction *insertBefore) {
    PrintValues printVec = PrintValues(PrintfFunc, &F);
    printVec.setName(vectorName);

//    Type *elemType = vector->getType()->getVectorElementType();
    for (unsigned i = 0; i < vector->getType()->getVectorNumElements(); ++i) {
        ExtractElementInst* extractInst = ExtractElementInst::Create(vector, GET_INT(i), "extract_inst", insertBefore);
        printVec.add(extractInst, extractInst->getType());

//        if (elemType->isPointerTy()) {
//            std::stringstream vectorNameSstm;
//            vectorNameSstm << vectorName << "[" << i << "]";

//            displayValue(F, extractInst, vectorNameSstm.str(), insertBefore);
//        }
    }

    printVec.printArray(insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displayArrayValues
 * @param F
 * @param array
 * @param arrayName
 * @param insertBefore
 */
void FunctionDisplayArguments::displayArrayValues(Function &F, Value *array, const std::string arrayName, Instruction *insertBefore) {
    PrintValues printArray = PrintValues(PrintfFunc, &F);
    printArray.setName(arrayName);

    Type *elemType = array->getType()->getArrayElementType();
    for (unsigned i = 0; i < array->getType()->getArrayNumElements(); ++i) {
        std::vector<unsigned> idx;
        idx.push_back(i);

        ExtractValueInst* extractInst = ExtractValueInst::Create(array, idx, "extract_inst", insertBefore);
        printArray.add(extractInst, extractInst->getType());

        if (elemType->isVectorTy() ||
                elemType->isArrayTy() ||
                elemType->isStructTy() ||
                elemType->isPointerTy()) {
            std::stringstream arrayNameSstm;
            arrayNameSstm << arrayName << "[" << i << "]";

            displayValue(F, extractInst, arrayNameSstm.str(), insertBefore);
        }
    }

    printArray.printArray(insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displayStructureValues
 * @param F
 * @param structure
 * @param structName
 * @param insertBefore
 */
void FunctionDisplayArguments::displayStructureValues(Function &F, Value *structure, const std::string structName, Instruction *insertBefore) {
    PrintValues printStruct = PrintValues(PrintfFunc, &F);
    printStruct.setName(structName);

    for (unsigned i = 0; i < structure->getType()->getStructNumElements(); ++i) {
        std::vector<unsigned> idx;
        idx.push_back(i);

        ExtractValueInst* extractInst = ExtractValueInst::Create(structure, idx, "extract_inst", insertBefore);
        printStruct.add(extractInst, extractInst->getType());

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

    printStruct.printStruct(insertBefore);
}

/**
 * @brief FunctionDisplayInputs::displayValue
 * @param F
 * @param value
 * @param valueName
 * @param insertBefore
 */
void FunctionDisplayArguments::displayValue(Function &F, Value *value, const std::string valueName, Instruction *insertBefore) {
#define DUMP_POINTER
#ifdef DUMP_POINTER
    if (value->getType()->isPointerTy()) {
        LoadInst *loadInstPtr = new LoadInst(value, "load_ptr", insertBefore);

#if 0
        errs() << "loadInstPtr: ";
        loadInstPtr->getType()->dump();
        errs() << '\n';
#endif
        displayValue(F, loadInstPtr, valueName, insertBefore);

        return;
    }
#endif

#define DUMP_VECTOR
#ifdef DUMP_VECTOR
    if (value->getType()->isVectorTy()) {
        displayVectorValues(F, value, valueName, insertBefore);

        return;
    }
#endif

#define DUMP_ARRAY
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

#define DUMP_SCALAR
#ifdef DUMP_SCALAR
    if (value->getType()->isIntegerTy() ||
            value->getType()->isFloatingPointTy()) {
        displayScalarValue(F, value, valueName, insertBefore);

        return;
    }
#endif
}

/**
 * @brief FunctionDisplayInputs::addInstToDisplayValue
 * @param F
 * @param value
 * @param insertPos
 */
void FunctionDisplayArguments::addInstToDisplayArguments(Function &F, Instruction *insertBefore) {
    Function::arg_iterator it = F.arg_begin();
    Function::arg_iterator ite = F.arg_end();
    for ( ; it != ite; ++it) {
        Value *arg = it;

#define DUMP_TYPE
#ifdef DUMP_TYPE
    errs().write_escaped(arg->getName()) << ": ";
    arg->getType()->dump();
    errs() << '\n';
#endif

        std::string argName = "";
        if (arg->hasName()) {
            argName = arg->getName().str();
        }

        displayValue(F, arg, argName, insertBefore);
    }
}

#endif // FUNCTION_DISPLAY_ARGUMENTS_VALUE_H
