#ifndef TRACETOOLS_H
#define TRACETOOLS_H

#include <llvm-c/Core.h>

#ifdef __cplusplus
extern "C" {
#endif

void LLVMAddFunctionInfoPrinterPass(LLVMPassManagerRef PM);
void LLVMAddFunctionDisplayInputsPass(LLVMPassManagerRef PM);
void LLVMAddModuleInfoPrinterPass(LLVMPassManagerRef PM);

#ifdef __cplusplus
}
#endif /* defined(__cplusplus) */

#endif // TRACETOOLS_H
