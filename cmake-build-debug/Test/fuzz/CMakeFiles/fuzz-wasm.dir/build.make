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

# Include any dependencies generated for this target.
include Test/fuzz/CMakeFiles/fuzz-wasm.dir/depend.make

# Include the progress variables for this target.
include Test/fuzz/CMakeFiles/fuzz-wasm.dir/progress.make

# Include the compile flags for this target's objects.
include Test/fuzz/CMakeFiles/fuzz-wasm.dir/flags.make

Test/fuzz/CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.o: Test/fuzz/CMakeFiles/fuzz-wasm.dir/flags.make
Test/fuzz/CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.o: ../Test/fuzz/fuzz-wasm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luke/Documents/WAVM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Test/fuzz/CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.o"
	cd /home/luke/Documents/WAVM/cmake-build-debug/Test/fuzz && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.o -c /home/luke/Documents/WAVM/Test/fuzz/fuzz-wasm.cpp

Test/fuzz/CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.i"
	cd /home/luke/Documents/WAVM/cmake-build-debug/Test/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luke/Documents/WAVM/Test/fuzz/fuzz-wasm.cpp > CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.i

Test/fuzz/CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.s"
	cd /home/luke/Documents/WAVM/cmake-build-debug/Test/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luke/Documents/WAVM/Test/fuzz/fuzz-wasm.cpp -o CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.s

# Object files for target fuzz-wasm
fuzz__wasm_OBJECTS = \
"CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.o"

# External object files for target fuzz-wasm
fuzz__wasm_EXTERNAL_OBJECTS =

bin/fuzz-wasm: Test/fuzz/CMakeFiles/fuzz-wasm.dir/fuzz-wasm.cpp.o
bin/fuzz-wasm: Test/fuzz/CMakeFiles/fuzz-wasm.dir/build.make
bin/fuzz-wasm: libWAVM.so
bin/fuzz-wasm: Test/fuzz/CMakeFiles/fuzz-wasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luke/Documents/WAVM/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/fuzz-wasm"
	cd /home/luke/Documents/WAVM/cmake-build-debug/Test/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz-wasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/fuzz/CMakeFiles/fuzz-wasm.dir/build: bin/fuzz-wasm

.PHONY : Test/fuzz/CMakeFiles/fuzz-wasm.dir/build

Test/fuzz/CMakeFiles/fuzz-wasm.dir/clean:
	cd /home/luke/Documents/WAVM/cmake-build-debug/Test/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz-wasm.dir/cmake_clean.cmake
.PHONY : Test/fuzz/CMakeFiles/fuzz-wasm.dir/clean

Test/fuzz/CMakeFiles/fuzz-wasm.dir/depend:
	cd /home/luke/Documents/WAVM/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luke/Documents/WAVM /home/luke/Documents/WAVM/Test/fuzz /home/luke/Documents/WAVM/cmake-build-debug /home/luke/Documents/WAVM/cmake-build-debug/Test/fuzz /home/luke/Documents/WAVM/cmake-build-debug/Test/fuzz/CMakeFiles/fuzz-wasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/fuzz/CMakeFiles/fuzz-wasm.dir/depend

