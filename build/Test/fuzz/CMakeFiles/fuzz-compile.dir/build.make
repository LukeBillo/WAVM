# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luke/Documents/WAVM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luke/Documents/WAVM/build

# Include any dependencies generated for this target.
include Test/fuzz/CMakeFiles/fuzz-compile.dir/depend.make

# Include the progress variables for this target.
include Test/fuzz/CMakeFiles/fuzz-compile.dir/progress.make

# Include the compile flags for this target's objects.
include Test/fuzz/CMakeFiles/fuzz-compile.dir/flags.make

Test/fuzz/CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.o: Test/fuzz/CMakeFiles/fuzz-compile.dir/flags.make
Test/fuzz/CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.o: ../Test/fuzz/fuzz-compile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/Documents/WAVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/fuzz/CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.o"
	cd /home/luke/Documents/WAVM/build/Test/fuzz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.o -c /home/luke/Documents/WAVM/Test/fuzz/fuzz-compile.cpp

Test/fuzz/CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.i"
	cd /home/luke/Documents/WAVM/build/Test/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luke/Documents/WAVM/Test/fuzz/fuzz-compile.cpp > CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.i

Test/fuzz/CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.s"
	cd /home/luke/Documents/WAVM/build/Test/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luke/Documents/WAVM/Test/fuzz/fuzz-compile.cpp -o CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.s

# Object files for target fuzz-compile
fuzz__compile_OBJECTS = \
"CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.o"

# External object files for target fuzz-compile
fuzz__compile_EXTERNAL_OBJECTS =

bin/fuzz-compile: Test/fuzz/CMakeFiles/fuzz-compile.dir/fuzz-compile.cpp.o
bin/fuzz-compile: Test/fuzz/CMakeFiles/fuzz-compile.dir/build.make
bin/fuzz-compile: libWAVM.so
bin/fuzz-compile: Test/fuzz/CMakeFiles/fuzz-compile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/Documents/WAVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/fuzz-compile"
	cd /home/luke/Documents/WAVM/build/Test/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz-compile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/fuzz/CMakeFiles/fuzz-compile.dir/build: bin/fuzz-compile

.PHONY : Test/fuzz/CMakeFiles/fuzz-compile.dir/build

Test/fuzz/CMakeFiles/fuzz-compile.dir/clean:
	cd /home/luke/Documents/WAVM/build/Test/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz-compile.dir/cmake_clean.cmake
.PHONY : Test/fuzz/CMakeFiles/fuzz-compile.dir/clean

Test/fuzz/CMakeFiles/fuzz-compile.dir/depend:
	cd /home/luke/Documents/WAVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/Documents/WAVM /home/luke/Documents/WAVM/Test/fuzz /home/luke/Documents/WAVM/build /home/luke/Documents/WAVM/build/Test/fuzz /home/luke/Documents/WAVM/build/Test/fuzz/CMakeFiles/fuzz-compile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/fuzz/CMakeFiles/fuzz-compile.dir/depend

