# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/82/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/82/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/believe/CLionProjects/TddPractice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/believe/CLionProjects/TddPractice/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Test.dir/flags.make

src/CMakeFiles/Test.dir/Bowling.cpp.o: src/CMakeFiles/Test.dir/flags.make
src/CMakeFiles/Test.dir/Bowling.cpp.o: ../src/Bowling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/believe/CLionProjects/TddPractice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Test.dir/Bowling.cpp.o"
	cd /home/believe/CLionProjects/TddPractice/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Bowling.cpp.o -c /home/believe/CLionProjects/TddPractice/src/Bowling.cpp

src/CMakeFiles/Test.dir/Bowling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Bowling.cpp.i"
	cd /home/believe/CLionProjects/TddPractice/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/believe/CLionProjects/TddPractice/src/Bowling.cpp > CMakeFiles/Test.dir/Bowling.cpp.i

src/CMakeFiles/Test.dir/Bowling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Bowling.cpp.s"
	cd /home/believe/CLionProjects/TddPractice/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/believe/CLionProjects/TddPractice/src/Bowling.cpp -o CMakeFiles/Test.dir/Bowling.cpp.s

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/Bowling.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

src/Test: src/CMakeFiles/Test.dir/Bowling.cpp.o
src/Test: src/CMakeFiles/Test.dir/build.make
src/Test: src/CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/believe/CLionProjects/TddPractice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test"
	cd /home/believe/CLionProjects/TddPractice/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Test.dir/build: src/Test

.PHONY : src/CMakeFiles/Test.dir/build

src/CMakeFiles/Test.dir/clean:
	cd /home/believe/CLionProjects/TddPractice/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Test.dir/clean

src/CMakeFiles/Test.dir/depend:
	cd /home/believe/CLionProjects/TddPractice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/believe/CLionProjects/TddPractice /home/believe/CLionProjects/TddPractice/src /home/believe/CLionProjects/TddPractice/cmake-build-debug /home/believe/CLionProjects/TddPractice/cmake-build-debug/src /home/believe/CLionProjects/TddPractice/cmake-build-debug/src/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Test.dir/depend
