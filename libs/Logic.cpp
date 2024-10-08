#include <iostream>
#include <algorithm>
#include <string>
#include "Logic.h"
#include "include/QuestGen.h"
#include "libs/QuestGen.cpp"

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

        // for (std::string word_found : gate_words) {
        //     if (word_found != "") {
        //         std::cout << "Word_Found: " + word_found;
        //     }
        // }

            
    //                      [NOTE TO SELF: REFACTOR HERE]
    if (question.find("AND") != std::string::npos) {
        func_switch(logic_words::AND);
    } else if (question.find("OR") != std::string::npos) {
        func_switch(logic_words::OR);
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
        // Other cases.. More cases soon...
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