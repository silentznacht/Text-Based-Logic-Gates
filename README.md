Great, here's an updated README for your project, incorporating the directory structure and details about the tokenizer:

---

# Text-Based Logic Gates Program

## Overview

The Text-Based Logic Gates Program is a command-line tool designed to generate, evaluate, and practice logic gate questions. It provides randomized questions, evaluates answers, and helps users understand basic logic gate operations.

## Features

- **Randomized Logic Gate Questions**: Generates questions with various combinations of truth values.
- **Evaluation**: Computes results based on the type of logic gate and input values.
- **Tokenizer**: Includes a custom tokenizer for regex-based string comparison to evaluate user input.

## Project Structure

```

.
├── build
│   ├── CMakeCache.txt
│   ├── CMakeFiles
│   │   ├── 3.25.1
│   │   │   ├── CMakeCCompiler.cmake
│   │   │   ├── CMakeCXXCompiler.cmake
│   │   │   ├── CMakeDetermineCompilerABI_C.bin
│   │   │   ├── CMakeDetermineCompilerABI_CXX.bin
│   │   │   ├── CMakeSystem.cmake
│   │   │   ├── CompilerIdC
│   │   │   │   ├── a.out
│   │   │   │   ├── CMakeCCompilerId.c
│   │   │   │   └── tmp
│   │   │   └── CompilerIdCXX
│   │   │       ├── a.out
│   │   │       ├── CMakeCXXCompilerId.cpp
│   │   │       └── tmp
│   │   ├── cmake.check_cache
│   │   ├── CMakeDirectoryInformation.cmake
│   │   ├── CMakeOutput.log
│   │   ├── CMakeScratch
│   │   ├── Makefile2
│   │   ├── Makefile.cmake
│   │   ├── pkgRedirects
│   │   ├── Progress
│   │   │   ├── 2
│   │   │   └── count.txt
│   │   ├── progress.marks
│   │   ├── TargetDirectories.txt
│   │   └── TextBasedLogicGates.dir
│   │       ├── build.make
│   │       ├── cmake_clean.cmake
│   │       ├── compiler_depend.internal
│   │       ├── compiler_depend.make
│   │       ├── compiler_depend.ts
│   │       ├── DependInfo.cmake
│   │       ├── depend.make
│   │       ├── flags.make
│   │       ├── libs
│   │       ├── link.txt
│   │       ├── progress.make
│   │       └── src
│   │           ├── main.cpp.o
│   │           └── main.cpp.o.d
│   ├── cmake_install.cmake
│   └── Makefile
├── CMakeLists.txt
├── docs
│   ├── Debug.txt
│   └── logicgateidea.txt
├── include
│   ├── Logic.h
│   └── QuestGen.h
├── libs
│   ├── Logic.cpp
│   └── QuestGen.cpp
├── README.md
└── src
    └── main.cpp

```

- **`build/Debug/outDebug`**: Contains the compiled binaries.
- **`libs/`**: Contains source files and headers.
  - `logicgateidea.txt`: Text file with logic gate ideas or data.
  - `Logic.h`: Header file defining the `Logic` class and related functions.
  - `QuestGen.c++`: C++ source file responsible for generating and evaluating questions.
  - `QuestGen.h`: Header file for `QuestGen.c++`.
- **`main.c++`**: Entry point of the program.

## Getting Started

### Prerequisites

- A C++ compiler (e.g., `g++` or `clang++`)

### Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/silentznacht/Logic-Gates.git
   cd Logic-Gates
   ```

2. **Compile the Program**

   Navigate to the `build/Debug` directory and compile the source files:

   ```bash
   cd build/Debug
   g++ -std=c++23 -o logic_gates ../../main.c++ ../../libs/*.c++ 
   ```

3. **Run the Program**

   ```bash
   ./logic_gates
   ```

## Usage

1. **Start the Program**: Execute the compiled binary as shown above.
2. **Answer the Questions**: The program will present randomized logic gate questions.
3. **Input Your Answers**: Based on your understanding of logic gates, provide your answers.
4. **Check Results**: The program will evaluate and display the correct results.

## Tokenizer

The program includes a tokenizer for regex-based string comparison to evaluate user input against the generated questions. This helps in validating the accuracy of user responses.

## Contributing

Contributions are welcome! You can help by submitting issues, suggesting improvements, or creating pull requests.

## GitHub Repository

[Text-Based Logic Gates Program on GitHub](https://github.com/silentznacht/Logic-Gates)

---

Feel free to adjust any details or add more specific instructions as needed!