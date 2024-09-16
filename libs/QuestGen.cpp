#include <iostream>
#include <vector>
#include <string>
#include <random>
#include <cstdlib> 
#include <ctime>    
#include "include/Logic.h"
#include "include/QuestGen.h"


using namespace std;

Logic::Logic() {}
QuestGen::QuestGen() {}

std::vector<std::string> gate_words = {
        "AND", 
        "OR",
        "NOT", 
        "NAND", 
        "NOR", 
        "XOR", 
        "XNOR"
};
    
std::string return_rand() { // outputs a random logic gate from the enum class
    std::srand(std::time(0)); // Seed with current time
    int randomIndex = std::rand() % gate_words.size(); // Random index between 0 and vec.size()-1
    std::string rand_logic_chosen = gate_words[randomIndex];

    return rand_logic_chosen;
}

std::string question_gen_side_a(std::string& rand_question) { // generators left side of question (c, d)

    // Distribution for random boolean values
    std::random_device rd;                // Obtain a random number from hardware
    std::mt19937 gen(rd());               // Seed the generator
    std::uniform_int_distribution<> dis_bool(0, 1); // Create a distribution between 0 and 1

    // Generate random values for a and b
    bool a = (dis_bool(gen) == 1);
    bool b = (dis_bool(gen) == 1);

    // Convert boolean values to strings
    std::string aStr = (a) ? "True" : "False";
    std::string bStr = (b) ? "True" : "False";

    // Create the question string
    std::string rand_question_1 = "[" + aStr + "] " + return_rand() + " [" + bStr + "] => (Result) = ?(Enter Here): ";

    // Output the generated question
    std::cout << rand_question_1 << std::endl; // test
    return rand_question_1;
}



std::string question_gen_side_b(std::string& rand_question2) { // generators right side of question (c, d)

    // Distribution for random boolean values
    std::random_device rd;                // Obtain a random number from hardware
    std::mt19937 gen(rd());               // Seed the generator
    std::uniform_int_distribution<> dis_bool(0, 1); // Create a distribution between 0 and 1

    // Generate random values for a and b
    bool c = (dis_bool(gen) == 1);
    bool d = (dis_bool(gen) == 1);

    // Convert boolean values to strings
    std::string aStr = (c) ? "True" : "False";
    std::string bStr = (d) ? "True" : "False";

    // Create the question string
    std::string rand_question_2 = "[" + aStr + "] " + return_rand() + " [" + bStr + "] => (Result) = ?(Enter Here): ";

    // Output the generated question
    std::cout << rand_question_2 << std::endl; // test
    return rand_question_2;
}

void mesh (std::string &full_question) { // combines, both generated questions together 

    // A.F OR B.T | C.T AND B.F
    // E = T | F = T
    // RESULT = E.T AND F.T = TRUE
    std::string rand_question_1, rand_question_2;
    question_gen_side_a(rand_question_1);
    question_gen_side_b(rand_question_2);
    full_question = rand_question_1 + " | " + rand_question_2 + " RESULT1: " + return_rand() + " RESULT2 = ?: ";
}