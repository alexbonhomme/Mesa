#ifndef FUNCTIONINFOPRINTER_H
#define FUNCTIONINFOPRINTER_H

#include <llvm/PassManager.h>
#include <llvm/Support/raw_ostream.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>
#include <sstream>

using namespace llvm;

namespace {
struct FunctionInfoPrinter : public FunctionPass {
    static char ID; // Pass identification, replacement for typeid
    FunctionInfoPrinter() : FunctionPass(ID) { }

    bool runOnFunction(Function &F) {
#if 0 // Analyse only "shader" functions
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
            errs().write_escaped(arg->getName());
            errs() << " : ";
            arg->getType()->print(errs());
            errs() << '\n';
        }

        errs() << '\n';
        displayReturnVarNames(F, errs());

        errs() << "\n--- End of Analyse pass ---\n";

        return false;
    }

    void displayReturnVarNames(Function &F, raw_ostream &stream);
};

char FunctionInfoPrinter::ID = 0;
static RegisterPass<FunctionInfoPrinter> X("print-func-info",
                                           "Print informations of the function",
                                           false /* Only looks at CFG */,
                                           true /* Analysis Pass */);
} // end anonymous namespace

FunctionPass* createFunctionInfoPrinter() {
    return new FunctionInfoPrinter();
}

/**
 * @brief FunctionInfoPrinter::displayReturnVarNames
 * @param F
 * @param stream
 */
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

#endif // FUNCTIONINFOPRINTER_H
