#ifndef MODULE_INFO_PRINTER_H
#define MODULE_INFO_PRINTER_H

#include <llvm/Support/raw_ostream.h>
#include <llvm/PassManager.h>
#include <llvm/IR/Function.h>
#include <llvm/IR/Module.h>

using namespace llvm;

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

ModulePass* createModuleInfoPrinter() {
    return new ModuleInfoPrinter();
}

#endif // MODULE_INFO_PRINTER_H
