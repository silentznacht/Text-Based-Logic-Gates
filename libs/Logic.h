#ifndef LOGIC_H
#define LOGIC_H

#include <iostream>
#include <string>

enum class logic_words {
    AND, 
    OR,
    NOT, 
    NAND, 
    NOR, 
    XOR, 
    XNOR
};

class Logic {
    public:
        bool bool_temp; // defines boolean for logic gate
        bool gate_temp_bool; // defines the final status of each gates -> true || false
        void token_parser(std::string &split_string);

    private:
        void func_switch (logic_words words) {} // reads the question, splits by keyword, directs user to appropiate logic func
        void AND () {} // for AND logic gates
        void OR () {} // for OR logic gates
        void NOT () {} // for NOT logic gates
        void NAND () {} // for NAND logic gates
        void NOR () {} // for NOR logic gates
        void XOR () {} // for XOR logic gates
        void XNOR () {} // for XNOR logic gates
        void token_parser() {} // takes in full_string, regex => split sentence, search for gate words, gate words found => switch case function 
};
#endif