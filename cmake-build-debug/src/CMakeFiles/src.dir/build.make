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
CMAKE_SOURCE_DIR = /home/believe/github/TddPractice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/believe/github/TddPractice/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/Bowling.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/Bowling.cpp.o: ../src/Bowling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/believe/github/TddPractice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/Bowling.cpp.o"
	cd /home/believe/github/TddPractice/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/Bowling.cpp.o -c /home/believe/github/TddPractice/src/Bowling.cpp

src/CMakeFiles/src.dir/Bowling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/Bowling.cpp.i"
	cd /home/believe/github/TddPractice/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/believe/github/TddPractice/src/Bowling.cpp > CMakeFiles/src.dir/Bowling.cpp.i

src/CMakeFiles/src.dir/Bowling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/Bowling.cpp.s"
	cd /home/believe/github/TddPractice/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/believe/github/TddPractice/src/Bowling.cpp -o CMakeFiles/src.dir/Bowling.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/Bowling.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/src: src/CMakeFiles/src.dir/Bowling.cpp.o
src/src: src/CMakeFiles/src.dir/build.make
src/src: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/believe/github/TddPractice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable src"
	cd /home/believe/github/TddPractice/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/src

.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/clean:
	cd /home/believe/github/TddPractice/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /home/believe/github/TddPractice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/believe/github/TddPractice /home/believe/github/TddPractice/src /home/believe/github/TddPractice/cmake-build-debug /home/believe/github/TddPractice/cmake-build-debug/src /home/believe/github/TddPractice/cmake-build-debug/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend
