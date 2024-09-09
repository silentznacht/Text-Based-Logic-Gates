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
        void process_question(const std::string& question); // processes the full question
        void token_parser(const std::string& split_string); // parsing token

    private:
        // Logic gate-related methods
        void func_switch (logic_words words); // directs to appropriate logic function based on enum
        void AND();  // Function for AND logic gates
        void OR();   // Function for OR logic gates
        void NOT();  // Function for NOT logic gates
        void NAND(); // Function for NAND logic gates
        void NOR();  // Function for NOR logic gates
        void XOR();  // Function for XOR logic gates
        void XNOR(); // Function for XNOR logic gates

        bool bool_temp; // Temp boolean for logic operations
        bool gate_temp_bool; // Stores the final status of each gate
};

#endif