#include <iostream>
#include <string>
#include <vector>
#include <random>
#include "libs/Logic.h"
#include "libs/QuestGen.h"


int main() {
    // Create instances of QuestGen and Logic
    QuestGen questGen;
    Logic logic;

    // Generate a full logic question
    std::string full_question;
    questGen.mesh(full_question);

    // Output the generated question (for debugging purposes)
    std::cout << "Generated Question: " << full_question << std::endl;

    // Pass the question to Logic for processing
    logic.process_question(full_question);

    return 0;
}
