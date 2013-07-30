#include "function_info_printer.h"
#include "function_display_fragments.h"
#include "function_display_arguments_value.h"
#include "function_display_start_end.h"
#include "module_info_printer.h"
#include "tracetools.h"

void LLVMAddFunctionInfoPrinterPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createFunctionInfoPrinter());
}

void LLVMAddFunctionDisplayFragmentsPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createFunctionDisplayFragments());
}

void LLVMAddFunctionDisplayArgumentsPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createFunctionDisplayArguments());
}

void LLVMAddFunctionDisplayStartEndPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createFunctionDisplayStartEnd());
}

/*--- Module ---*/
void LLVMAddModuleInfoPrinterPass(LLVMPassManagerRef PM) {
    unwrap(PM)->add(createModuleInfoPrinter());
}
