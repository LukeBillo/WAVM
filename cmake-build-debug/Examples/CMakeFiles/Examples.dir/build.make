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

# Utility rule file for Examples.

# Include the progress variables for this target.
include Examples/CMakeFiles/Examples.dir/progress.make

Examples: Examples/CMakeFiles/Examples.dir/build.make

.PHONY : Examples

# Rule to build all files generated by this target.
Examples/CMakeFiles/Examples.dir/build: Examples

.PHONY : Examples/CMakeFiles/Examples.dir/build

Examples/CMakeFiles/Examples.dir/clean:
	cd /home/luke/Documents/WAVM/cmake-build-debug/Examples && $(CMAKE_COMMAND) -P CMakeFiles/Examples.dir/cmake_clean.cmake
.PHONY : Examples/CMakeFiles/Examples.dir/clean

Examples/CMakeFiles/Examples.dir/depend:
	cd /home/luke/Documents/WAVM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/Documents/WAVM /home/luke/Documents/WAVM/Examples /home/luke/Documents/WAVM/cmake-build-debug /home/luke/Documents/WAVM/cmake-build-debug/Examples /home/luke/Documents/WAVM/cmake-build-debug/Examples/CMakeFiles/Examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/CMakeFiles/Examples.dir/depend

