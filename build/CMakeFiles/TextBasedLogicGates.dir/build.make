# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/build

# Include any dependencies generated for this target.
include CMakeFiles/TextBasedLogicGates.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TextBasedLogicGates.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TextBasedLogicGates.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TextBasedLogicGates.dir/flags.make

CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.o: CMakeFiles/TextBasedLogicGates.dir/flags.make
CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.o: /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/src/main.cpp
CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.o: CMakeFiles/TextBasedLogicGates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.o -MF CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.o.d -o CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.o -c /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/src/main.cpp

CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/src/main.cpp > CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.i

CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/src/main.cpp -o CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.s

CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.o: CMakeFiles/TextBasedLogicGates.dir/flags.make
CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.o: /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/libs/Logic.cpp
CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.o: CMakeFiles/TextBasedLogicGates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.o -MF CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.o.d -o CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.o -c /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/libs/Logic.cpp

CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/libs/Logic.cpp > CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.i

CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/libs/Logic.cpp -o CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.s

CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.o: CMakeFiles/TextBasedLogicGates.dir/flags.make
CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.o: /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/libs/QuestGen.cpp
CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.o: CMakeFiles/TextBasedLogicGates.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.o -MF CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.o.d -o CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.o -c /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/libs/QuestGen.cpp

CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/libs/QuestGen.cpp > CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.i

CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/libs/QuestGen.cpp -o CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.s

# Object files for target TextBasedLogicGates
TextBasedLogicGates_OBJECTS = \
"CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.o" \
"CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.o" \
"CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.o"

# External object files for target TextBasedLogicGates
TextBasedLogicGates_EXTERNAL_OBJECTS =

TextBasedLogicGates: CMakeFiles/TextBasedLogicGates.dir/src/main.cpp.o
TextBasedLogicGates: CMakeFiles/TextBasedLogicGates.dir/libs/Logic.cpp.o
TextBasedLogicGates: CMakeFiles/TextBasedLogicGates.dir/libs/QuestGen.cpp.o
TextBasedLogicGates: CMakeFiles/TextBasedLogicGates.dir/build.make
TextBasedLogicGates: CMakeFiles/TextBasedLogicGates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TextBasedLogicGates"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TextBasedLogicGates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TextBasedLogicGates.dir/build: TextBasedLogicGates
.PHONY : CMakeFiles/TextBasedLogicGates.dir/build

CMakeFiles/TextBasedLogicGates.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TextBasedLogicGates.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TextBasedLogicGates.dir/clean

CMakeFiles/TextBasedLogicGates.dir/depend:
	cd /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/build /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/build /home/silentz_nacht/Desktop/ProgrammingProjects/Text-Based-Logic-Gates/build/CMakeFiles/TextBasedLogicGates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TextBasedLogicGates.dir/depend

