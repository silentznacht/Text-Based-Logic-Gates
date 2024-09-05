#include <iostream>
#include "libs/Logic.h"
#include "libs/QuestGen.h"
#include "libs/QuestGen.c++"
#include "Logic.h"

Logic::Logic() {}

void Logic::token_parser() {
    
}

void Logic::func_switch(logic_words words) {
    
    switch (words) {
        case logic_words::AND:
            break;
        
        case logic_words::NAND:
            break;

        case logic_words::NOR:
            break;

        case logic_words::NOT:
            break;

        case logic_words::OR:
            break;

        case logic_words::XNOR:
            break;

        case logic_words::XOR:
            break;
        
        defeault:
            std::cout << "\nSorry, logic type not found";
    }

};