cmake_minimum_required(VERSION 3.10)
project(TextBasedLogicGates)

set(CMAKE_CXX_STANDARD 17)

# Add the include directory
include_directories(${PROJECT_SOURCE_DIR}/include)

# Add the source files
add_executable(TextBasedLogicGates src/main.cpp libs/Logic.cpp libs/QuestGen.cpp)
