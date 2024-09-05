#ifndef QUESTGEN_H
#define QUESTGEN_H

#include <iostream>
#include "Logic.h"

class QUESTGEN {

    public:
        void mesh (std::string &full_question);
        std::string question_gen_side_a(std::string& rand_question1);
        std::string question_gen_side_b(std::string& rand_question2);
        std::string return_rand();
};

#endif