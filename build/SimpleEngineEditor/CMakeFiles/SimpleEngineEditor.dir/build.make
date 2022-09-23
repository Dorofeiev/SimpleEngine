# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build

# Include any dependencies generated for this target.
include SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/compiler_depend.make

# Include the progress variables for this target.
include SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/progress.make

# Include the compile flags for this target's objects.
include SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/flags.make

SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.o: SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/flags.make
SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.o: /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/SimpleEngineEditor/src/main.cpp
SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.o: SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.o"
	cd /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build/SimpleEngineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.o -MF CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.o.d -o CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.o -c /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/SimpleEngineEditor/src/main.cpp

SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.i"
	cd /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build/SimpleEngineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/SimpleEngineEditor/src/main.cpp > CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.i

SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.s"
	cd /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build/SimpleEngineEditor && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/SimpleEngineEditor/src/main.cpp -o CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.s

# Object files for target SimpleEngineEditor
SimpleEngineEditor_OBJECTS = \
"CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.o"

# External object files for target SimpleEngineEditor
SimpleEngineEditor_EXTERNAL_OBJECTS =

bin/SimpleEngineEditor: SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/src/main.cpp.o
bin/SimpleEngineEditor: SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/build.make
bin/SimpleEngineEditor: SimpleEngineCore/libSimpleEngineCore.a
bin/SimpleEngineEditor: SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/SimpleEngineEditor"
	cd /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build/SimpleEngineEditor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleEngineEditor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/build: bin/SimpleEngineEditor
.PHONY : SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/build

SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/clean:
	cd /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build/SimpleEngineEditor && $(CMAKE_COMMAND) -P CMakeFiles/SimpleEngineEditor.dir/cmake_clean.cmake
.PHONY : SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/clean

SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/depend:
	cd /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/SimpleEngineEditor /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build/SimpleEngineEditor /Users/sergijdorofeev/Projects/GameEngine/SimpleEngine/build/SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SimpleEngineEditor/CMakeFiles/SimpleEngineEditor.dir/depend

