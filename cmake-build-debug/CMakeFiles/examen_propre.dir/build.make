# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /home/dalmacychristopher/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/221.5591.52/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dalmacychristopher/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/221.5591.52/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dalmacychristopher/CLionProjects/examen_propre

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dalmacychristopher/CLionProjects/examen_propre/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/examen_propre.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/examen_propre.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/examen_propre.dir/flags.make

CMakeFiles/examen_propre.dir/main.cpp.o: CMakeFiles/examen_propre.dir/flags.make
CMakeFiles/examen_propre.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalmacychristopher/CLionProjects/examen_propre/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/examen_propre.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examen_propre.dir/main.cpp.o -c /home/dalmacychristopher/CLionProjects/examen_propre/main.cpp

CMakeFiles/examen_propre.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examen_propre.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalmacychristopher/CLionProjects/examen_propre/main.cpp > CMakeFiles/examen_propre.dir/main.cpp.i

CMakeFiles/examen_propre.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examen_propre.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalmacychristopher/CLionProjects/examen_propre/main.cpp -o CMakeFiles/examen_propre.dir/main.cpp.s

CMakeFiles/examen_propre.dir/autre_main.cpp.o: CMakeFiles/examen_propre.dir/flags.make
CMakeFiles/examen_propre.dir/autre_main.cpp.o: ../autre_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dalmacychristopher/CLionProjects/examen_propre/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/examen_propre.dir/autre_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examen_propre.dir/autre_main.cpp.o -c /home/dalmacychristopher/CLionProjects/examen_propre/autre_main.cpp

CMakeFiles/examen_propre.dir/autre_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examen_propre.dir/autre_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dalmacychristopher/CLionProjects/examen_propre/autre_main.cpp > CMakeFiles/examen_propre.dir/autre_main.cpp.i

CMakeFiles/examen_propre.dir/autre_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examen_propre.dir/autre_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dalmacychristopher/CLionProjects/examen_propre/autre_main.cpp -o CMakeFiles/examen_propre.dir/autre_main.cpp.s

# Object files for target examen_propre
examen_propre_OBJECTS = \
"CMakeFiles/examen_propre.dir/main.cpp.o" \
"CMakeFiles/examen_propre.dir/autre_main.cpp.o"

# External object files for target examen_propre
examen_propre_EXTERNAL_OBJECTS =

examen_propre: CMakeFiles/examen_propre.dir/main.cpp.o
examen_propre: CMakeFiles/examen_propre.dir/autre_main.cpp.o
examen_propre: CMakeFiles/examen_propre.dir/build.make
examen_propre: CMakeFiles/examen_propre.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dalmacychristopher/CLionProjects/examen_propre/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable examen_propre"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examen_propre.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/examen_propre.dir/build: examen_propre
.PHONY : CMakeFiles/examen_propre.dir/build

CMakeFiles/examen_propre.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/examen_propre.dir/cmake_clean.cmake
.PHONY : CMakeFiles/examen_propre.dir/clean

CMakeFiles/examen_propre.dir/depend:
	cd /home/dalmacychristopher/CLionProjects/examen_propre/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dalmacychristopher/CLionProjects/examen_propre /home/dalmacychristopher/CLionProjects/examen_propre /home/dalmacychristopher/CLionProjects/examen_propre/cmake-build-debug /home/dalmacychristopher/CLionProjects/examen_propre/cmake-build-debug /home/dalmacychristopher/CLionProjects/examen_propre/cmake-build-debug/CMakeFiles/examen_propre.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/examen_propre.dir/depend

