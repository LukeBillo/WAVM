# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/luke/Programs/CLion-2018.3.4/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/luke/Programs/CLion-2018.3.4/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luke/Documents/WAVM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luke/Documents/WAVM/cmake-build-debug

# Utility rule file for ThreadTest.

# Include the progress variables for this target.
include Lib/ThreadTest/CMakeFiles/ThreadTest.dir/progress.make

ThreadTest: Lib/ThreadTest/CMakeFiles/ThreadTest.dir/build.make

.PHONY : ThreadTest

# Rule to build all files generated by this target.
Lib/ThreadTest/CMakeFiles/ThreadTest.dir/build: ThreadTest

.PHONY : Lib/ThreadTest/CMakeFiles/ThreadTest.dir/build

Lib/ThreadTest/CMakeFiles/ThreadTest.dir/clean:
	cd /home/luke/Documents/WAVM/cmake-build-debug/Lib/ThreadTest && $(CMAKE_COMMAND) -P CMakeFiles/ThreadTest.dir/cmake_clean.cmake
.PHONY : Lib/ThreadTest/CMakeFiles/ThreadTest.dir/clean

Lib/ThreadTest/CMakeFiles/ThreadTest.dir/depend:
	cd /home/luke/Documents/WAVM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/Documents/WAVM /home/luke/Documents/WAVM/Lib/ThreadTest /home/luke/Documents/WAVM/cmake-build-debug /home/luke/Documents/WAVM/cmake-build-debug/Lib/ThreadTest /home/luke/Documents/WAVM/cmake-build-debug/Lib/ThreadTest/CMakeFiles/ThreadTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Lib/ThreadTest/CMakeFiles/ThreadTest.dir/depend

