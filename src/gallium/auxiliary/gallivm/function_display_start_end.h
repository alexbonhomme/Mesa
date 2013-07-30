#ifndef FUNCTION_DISPLAY_START_END_H
#define FUNCTION_DISPLAY_START_END_H

#include <llvm/PassManager.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <sstream>

#include "printvalues.h"

using namespace llvm;

namespace {
struct FunctionDisplayStartEnd : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    FunctionDisplayStartEnd() : FunctionPass(ID) { }

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
        errs() << "\n--- Adds code to display start/end of the function ---\n";
        errs() << "Function name: " << F.getName().str() << '\n';

        // Get first block & first instruction
        BasicBlock &entryBB = F.getEntryBlock();
        Instruction *insertPos = entryBB.begin();

        // function name & address
        PrintValues printer = PrintValues(PrintfFunc, &F);
        printer.setName("START " + F.getName().str());
        printer.add(&F, "%p");
        printer.printSingleValue(insertPos);

        printer.clear(); //to print end of function

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


            printer.printConstString("END " + F.getName().str() + "\n", termInst);
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
