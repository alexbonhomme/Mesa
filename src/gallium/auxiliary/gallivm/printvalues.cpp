#include "printvalues.h"

/**
 * @brief getGlobalFromString
 * @param F
 * @param str
 * @return
 */
GlobalVariable *PrintValues::getGlobalFromString(Function &F, std::string &str) {
    // Get constant from string
    Constant *constStr = ConstantDataArray::getString(F.getContext(),
                                                      StringRef(str));

    // Turn the marker string into a global variable
    return new GlobalVariable(*(F.getParent()), constStr->getType(),
                              true, GlobalValue::PrivateLinkage,
                              constStr);
}

/**
 * @brief PrintValues::getPrintfCodeFor
 * @param type
 * @return
 */
std::string PrintValues::getPrintfCodeFor(Type *type) {
    switch (type->getTypeID()) {
    case Type::IntegerTyID:
        return "%i";
    case Type::FloatTyID:
        return "%f";
    case Type::DoubleTyID:
        return "%ld";
    case Type::ArrayTyID:
        return "%p (array)";
    case Type::PointerTyID:
        return "%p (pointer)";
    case Type::StructTyID:
        return "%p (structure)";
    case Type::VectorTyID:
        return "%p (vector)";

    default:
        return "%p (other)";
    }
}

void PrintValues::print(std::string &strFormat, Instruction *insertBefore) {
    std::vector<Value *> args;
    args.push_back(getGlobalFromString(*F, strFormat));

    for (unsigned i = 0; i < valuesVec.size(); ++i) {
        args.push_back(valuesVec[i]);
    }

    CallInst::Create(PrintFunc, args, "print", insertBefore);
}

void PrintValues::printSimpleInline(Instruction *insertBefore) {
    if (patternsVec.size() <= 0) {
        return;
    }

    // Formated string construction
    std::string strFormat;
    if (!name.empty()) {
        strFormat += name + ": ";
    }

    strFormat += patternsVec[0];
    for (unsigned i = 1; i < patternsVec.size(); ++i) {
        strFormat += " " + patternsVec[i];
    }
    strFormat += "\n";

    print(strFormat, insertBefore);
}

void PrintValues::printInline(Instruction *insertBefore) {
    if (patternsVec.size() <= 0) {
        return;
    }

    // Formated string construction
    std::string strFormat;
    strFormat += name + ": " + patternsVec[0];
    for (unsigned i = 1; i < patternsVec.size(); ++i) {
        strFormat += " -> " + patternsVec[i];
    }
    strFormat += "\n";

    print(strFormat, insertBefore);
}

void PrintValues::printSingleValue(Instruction *insertBefore) {
    if (patternsVec.size() <= 0) {
        return;
    }

    // Formated string construction
    std::string strFormat = name + ": " + patternsVec[0] + "\n";

    print(strFormat, insertBefore);
}

void PrintValues::printArray(Instruction *insertBefore) {
    if (patternsVec.size() <= 0) {
        return;
    }

    // Formated string construction
    std::string strFormat;
    strFormat += name + ": [ " + patternsVec[0];
    for (unsigned i = 1; i < patternsVec.size(); ++i) {
        strFormat += ", " + patternsVec[i];
    }
    strFormat += " ]\n";

    print(strFormat, insertBefore);
}

void PrintValues::printStruct(Instruction *insertBefore) {
    if (patternsVec.size() <= 0) {
        return;
    }

    // Formated string construction
    std::string strFormat;
    strFormat += name + ": {\n";
    for (unsigned i = 0; i < patternsVec.size(); ++i) {
        strFormat += patternsVec[i] + '\n';
    }
    strFormat += "}\n";

    print(strFormat, insertBefore);
}

void PrintValues::printConstString(std::string message, Instruction *insertBefore) {
    std::string str = name.empty() ? message
                                   : name + ": " + message;

    std::vector<Value *> args;
    args.push_back(getGlobalFromString(*F, str));

    CallInst::Create(PrintFunc, args, "print_const_string", insertBefore);
}
