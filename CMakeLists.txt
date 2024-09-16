cmake_minimum_required(VERSION 3.10)
project(TextBasedLogicGates)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)

# Add executable and list all source files
add_executable(TextBasedLogicGates
    src/main.cpp
    libs/Logic.cpp
    libs/QuestGen.cpp
)
