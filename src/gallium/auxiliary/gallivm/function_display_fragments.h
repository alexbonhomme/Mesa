#ifndef FUNCTION_DISPLAY_FRAGMENTS_H
#define FUNCTION_DISPLAY_FRAGMENTS_H

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
struct FunctionDisplayFragments : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    FunctionDisplayFragments() : FunctionPass(ID) { }

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
        addInstToDisplayPixelsColorValue(F, insertPos);
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
            addInstToDisplayPixelsColorValue(F, termInst);
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

    void addInstToDisplayValue(Function &F, Value *value, Instruction *insertBefore);
    void addInstToDisplayPixelsColorValue(Function &F, Instruction *insertBefore);

};

char FunctionDisplayFragments::ID = 0;
static RegisterPass<FunctionDisplayFragments> F("display-fragments-color",
                                                "Adds code to display the color of each pixels",
                                                false /* Only looks at CFG */,
                                                false /* Analysis Pass */);

} // end anonymous namespace

FunctionPass* createFunctionDisplayFragments() {
    return new FunctionDisplayFragments();
}

/**
 * @brief FunctionDisplayFragments::addInstToDisplayPixelsColorValue
 * @param F
 * @param insertBefore
 */
void FunctionDisplayFragments::addInstToDisplayPixelsColorValue(Function &F, Instruction *insertBefore) {
    if (F.arg_size() <= 0) {
        return;
    }

    Value *stride=NULL, *x, *y, *color_ptr_ptr;

    Function::arg_iterator it = F.arg_begin();
    Function::arg_iterator ite = F.arg_end();
    for ( ; it != ite; ++it) {
        Value *arg = it;

        if (!arg->hasName()) {
            continue;
        }

        std::string argName = arg->getName().str();
        if (argName.compare("stride_ptr") == 0) {
            GetElementPtrInst *gep = GetElementPtrInst::Create(arg, GET_INT(0), "gep_inst", insertBefore);
            LoadInst *stride_load = new LoadInst(gep, "load_inst", false, 4, insertBefore);

            stride = stride_load; // we need this value to deal with color_ptr_ptr
        }
        else if (argName.compare("x") == 0) {
            x = arg;
        }
        else if (argName.compare("y") == 0) {
            y = arg;
        }
        else if (argName.compare("color_ptr_ptr") == 0) {
            color_ptr_ptr = arg;
        }
    }

    if (stride == NULL) {
        return;
    }

    // get color for each pixels
    GetElementPtrInst *gep = GetElementPtrInst::Create(color_ptr_ptr, GET_INT(0), "gep_inst", insertBefore);
    LoadInst *color_ptr = new LoadInst(gep, "load_ptr_inst", false, 4, insertBefore);

    for (unsigned v = 0; v < 4; ++v) {
        Constant *yLoopIndice = GET_INT(v);
        BinaryOperator *ySum = BinaryOperator::CreateNSWAdd(y, yLoopIndice, "y_add_idx", insertBefore);
        BinaryOperator *stride_value = BinaryOperator::CreateNSWMul(stride, yLoopIndice, "stride_mul_idx", insertBefore);

        std::vector<Value *> idx;
        idx.push_back( GET_INT(0) );
        idx.push_back( stride_value );
        GetElementPtrInst *vector_gep = GetElementPtrInst::Create(color_ptr, idx, "gep_inst", insertBefore);
        BitCastInst *vector = new BitCastInst(vector_gep, color_ptr->getType(), "cast_inst", insertBefore);

        for (unsigned i = 0; i < 4; ++i) {
            int shift = i * 4;

            Constant *xLoopIndice = GET_INT(i);
            BinaryOperator *xSum = BinaryOperator::CreateNSWAdd(x, xLoopIndice, "x_add_idx", insertBefore);

            std::vector<Value *> idx_elem;
            idx_elem.push_back( GET_INT(0) );
            idx_elem.push_back( GET_INT8(0 + shift) );
            GetElementPtrInst *blue_gep = GetElementPtrInst::Create(vector, idx_elem, "blue_gep", insertBefore);
            LoadInst *blue = new LoadInst(blue_gep, "blue_value", insertBefore);

            idx_elem.pop_back();
            idx_elem.push_back( GET_INT8(1 + shift) );
            GetElementPtrInst *green_gep = GetElementPtrInst::Create(vector, idx_elem, "green_gep", insertBefore);
            LoadInst *green = new LoadInst(green_gep, "green_value", insertBefore);

            idx_elem.pop_back();
            idx_elem.push_back( GET_INT8(2 + shift) );
            GetElementPtrInst *red_gep = GetElementPtrInst::Create(vector, idx_elem, "red_gep", insertBefore);
            LoadInst *red = new LoadInst(red_gep, "red_value", insertBefore);

            idx_elem.pop_back();
            idx_elem.push_back( GET_INT8(3 + shift) );
            GetElementPtrInst *alpha_gep = GetElementPtrInst::Create(vector, idx_elem, "alpha_gep", insertBefore);
            LoadInst *alpha = new LoadInst(alpha_gep, "alpha_value", insertBefore);

            // rgba format
            //TODO optimise
            PrintValues printColor = PrintValues(PrintfFunc, &F);
            printColor.add(xSum,   "%d");
            printColor.add(ySum,   "%d");
            printColor.add(red,    "%.3d");
            printColor.add(green,  "%.3d");
            printColor.add(blue,   "%.3d");
            printColor.add(alpha,  "%.3d");
            printColor.printSimpleInline(insertBefore);
        }
    }
}

#endif // FUNCTION_DISPLAY_FRAGMENTS_H
