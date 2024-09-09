#include <iostream>
#include <algorithm>
#include <string>
#include "libs/Logic.h"
#include "libs/QuestGen.h"
#include "libs/QuestGen.c++"
#include "Logic.h"

using namespace std;

Logic::Logic() {}
QuestGen::QuestGen() {}

/*
                                [IDEA]
            Call enum, then call mesh func to generate a problem
            break problem (left, right) => find logic operands and solve for both 
            compare results to user input in main file
*/

std::vector<std::string> imp_gw = gate_words;


// This method takes a full question string from QuestGen
void Logic::process_question(const std::string& question) {
    std::cout << "Processing Question: " << question << std::endl;

        for (std::string word_found : gate_words) {
            if (word_found != "") {
                std::cout << "Word_Found: " + word_found;
            }
        }
}
void Logic::func_switch(logic_words words) {
    switch (words) {
        case logic_words::AND:
            std::cout << "Processing AND gate logic..." << std::endl;
            break;
        case logic_words::OR:
            std::cout << "Processing OR gate logic..." << std::endl;
            break;
        // Other cases..
        default:
            std::cout << "Unknown logic gate." << std::endl;
            break;
    }
};

int main() {
    QuestGen questGen;
    Logic logic;
    std::string full_question;
    questGen.mesh(full_question);
    logic.process_question(full_question);
}