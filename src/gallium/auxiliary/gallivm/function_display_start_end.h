#ifndef FUNCTION_DISPLAY_START_END_H
#define FUNCTION_DISPLAY_START_END_H

#include <llvm/PassManager.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <sstream>
#include "../util/u_debug.h"

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
struct FunctionDisplayStartEnd : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    FunctionDisplayStartEnd() : FunctionPass(ID) { }

    Function *PrintFunc;
    Module *M;

    bool doInitialization(Module &M) {
        errs() << "\n--- Initialization ---\n";

        this->M = &M;

        //! Set the printf function reference
        Constant *c = M.getOrInsertFunction("dprintf", Type::getVoidTy(M.getContext()), (Type*)0);
        PrintFunc = cast<Function>(c);

        return false;
    }

    bool runOnFunction(Function &F) {
        errs() << "\n--- Adds code to display start/end of the function ---\n";
        errs() << "Function name: " << F.getName().str() << '\n';

        // Get first block & first instruction
        BasicBlock &entryBB = F.getEntryBlock();
        Instruction *insertPos = entryBB.begin();

        // function name & address
        std::vector<Value *> args;
        args.push_back(GET_INT(3));
        std::string msg_str = "START " + F.getName().str() + " (%p)\n";
        args.push_back(PrintValues::getGlobalFromString(F, msg_str));
        args.push_back(&F);

        CallInst::Create(PrintFunc, args, "dprintf(3, ...)", insertPos);

        //vector cleaning
        args.pop_back();
        args.pop_back();

        msg_str = "END " + F.getName().str() + "\n";
        args.push_back(PrintValues::getGlobalFromString(F, msg_str));

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


            CallInst::Create(PrintFunc, args, "dprintf(3, ...)", termInst);
    }


        return true; // modified function
    }
};

char FunctionDisplayStartEnd::ID = 0;
static RegisterPass<FunctionDisplayStartEnd> T("display-start-end-function",
                                               "Adds code to display the start/end of the function",
                                               false /* Only looks at CFG */,
                                               false /* Analysis Pass */);

} // end anonymous namespace

FunctionPass* createFunctionDisplayStartEnd() {
    return new FunctionDisplayStartEnd();
}

#endif // FUNCTION_DISPLAY_START_END_H
