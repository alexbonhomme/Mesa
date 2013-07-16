#include "function_info_printer.h"
#include "function_display_fragments.h"
#include "module_info_printer.h"
#include "tracetools.h"

void LLVMAddFunctionInfoPrinterPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createFunctionInfoPrinter());
}

void LLVMAddFunctionDisplayInputsPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createFunctionDisplayFragments());
}

void LLVMAddModuleInfoPrinterPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createModuleInfoPrinter());
}
