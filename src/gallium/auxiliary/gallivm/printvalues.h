#ifndef PRINTVALUES_H
#define PRINTVALUES_H

#include <llvm/IR/Function.h>
#include <llvm/IR/Instructions.h>
#include <llvm/IR/Module.h>

using namespace llvm;

class PrintValues {
public:
    PrintValues(Function *PrintFunc, Function *F) {
        this->PrintFunc = PrintFunc;
        this->F = F;
        this->name = "";
    }

    inline void setName(const std::string name) {
        this->name = name;
    }

    void add(Value *value) {
        patternsVec.push_back(getPrintfCodeFor(value->getType()));
        valuesVec.push_back(value);
    }

    void add(Value *value, std::string pattern) {
        patternsVec.push_back(pattern);
        valuesVec.push_back(value);
    }

    void add(Value *value, Type *type) {
        patternsVec.push_back(getPrintfCodeFor(type));
        valuesVec.push_back(value);
    }

    void clear() {
        patternsVec.clear();
        valuesVec.clear();
        name.clear();
    }

    void printSimpleInline(Instruction *insertBefore);
    void printInline(Instruction *insertBefore);
    void printSingleValue(Instruction *insertBefore);
    void printArray(Instruction *insertBefore);
    void printStruct(Instruction *insertBefore);

    /**
     * @brief printConstString
     * @param str
     * @param insertBefore
     */
    void printConstString(std::string message, Instruction *insertBefore);

    /**
     * @brief PrintValues::getPrintfCodeFor
     * @param type
     * @return
     */
    static std::string getPrintfCodeFor(Type *type);

    /**
     * @brief getGlobalFromString
     * @param F
     * @param str
     * @return
     */
    static GlobalVariable *getGlobalFromString(Function &F, std::string &str);

private:

    /**
     * @brief print
     * @param strFormat
     * @param insertBefore
     */
    void print(std::string &strFormat, Instruction *insertBefore);

    /*
     *
     */
    Function *PrintFunc;
    Function *F;
    std::vector<std::string> patternsVec;
    std::vector<Value *> valuesVec;
    std::string name;
};

#endif // PRINTVALUES_H
