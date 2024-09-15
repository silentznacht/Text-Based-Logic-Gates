#ifndef QUESTGEN_H
#define QUESTGEN_H

#include <iostream>
#include <string>

class QuestGen {
    public:
        void mesh(std::string& full_question); // Combines two sides of the question
        std::string question_gen_side_a(std::string& rand_question1); // Generates the left side of the question
        std::string question_gen_side_b(std::string& rand_question2); // Generates the right side of the question
        std::string return_rand();  // Returns a random logic gate word
};

#endif // QUESTGEN_H
