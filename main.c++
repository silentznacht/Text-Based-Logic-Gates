#include <iostream>
#include <string>
#include <vector>
#include <random>
#include "libs/Logic.h"
#include "QuestGen.h"

using namespace std;

int main(int argc, char *argv[]) {
    QuestGen questGen;
    Logic logic;
    std::string full_question;
    questGen.mesh(full_question);
    logic.process_question(full_question);

    return 0;
}
