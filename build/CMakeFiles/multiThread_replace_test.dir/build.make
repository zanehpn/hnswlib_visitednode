# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /tools/Xilinx/new/Vitis/2022.2/tps/lnx64/cmake-3.3.2/bin/cmake

# The command to remove a file.
RM = /tools/Xilinx/new/Vitis/2022.2/tps/lnx64/cmake-3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zqy/RAG/other_cpu_hnswlib/hnswlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zqy/RAG/other_cpu_hnswlib/hnswlib/build

# Include any dependencies generated for this target.
include CMakeFiles/multiThread_replace_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multiThread_replace_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multiThread_replace_test.dir/flags.make

CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o: CMakeFiles/multiThread_replace_test.dir/flags.make
CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o: ../tests/cpp/multiThread_replace_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zqy/RAG/other_cpu_hnswlib/hnswlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o -c /home/zqy/RAG/other_cpu_hnswlib/hnswlib/tests/cpp/multiThread_replace_test.cpp

CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zqy/RAG/other_cpu_hnswlib/hnswlib/tests/cpp/multiThread_replace_test.cpp > CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.i

CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zqy/RAG/other_cpu_hnswlib/hnswlib/tests/cpp/multiThread_replace_test.cpp -o CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.s

CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o.requires:

.PHONY : CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o.requires

CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o.provides: CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/multiThread_replace_test.dir/build.make CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o.provides.build
.PHONY : CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o.provides

CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o.provides.build: CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o


# Object files for target multiThread_replace_test
multiThread_replace_test_OBJECTS = \
"CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o"

# External object files for target multiThread_replace_test
multiThread_replace_test_EXTERNAL_OBJECTS =

multiThread_replace_test: CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o
multiThread_replace_test: CMakeFiles/multiThread_replace_test.dir/build.make
multiThread_replace_test: CMakeFiles/multiThread_replace_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zqy/RAG/other_cpu_hnswlib/hnswlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable multiThread_replace_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiThread_replace_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multiThread_replace_test.dir/build: multiThread_replace_test

.PHONY : CMakeFiles/multiThread_replace_test.dir/build

CMakeFiles/multiThread_replace_test.dir/requires: CMakeFiles/multiThread_replace_test.dir/tests/cpp/multiThread_replace_test.cpp.o.requires

.PHONY : CMakeFiles/multiThread_replace_test.dir/requires

CMakeFiles/multiThread_replace_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multiThread_replace_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multiThread_replace_test.dir/clean

CMakeFiles/multiThread_replace_test.dir/depend:
	cd /home/zqy/RAG/other_cpu_hnswlib/hnswlib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zqy/RAG/other_cpu_hnswlib/hnswlib /home/zqy/RAG/other_cpu_hnswlib/hnswlib /home/zqy/RAG/other_cpu_hnswlib/hnswlib/build /home/zqy/RAG/other_cpu_hnswlib/hnswlib/build /home/zqy/RAG/other_cpu_hnswlib/hnswlib/build/CMakeFiles/multiThread_replace_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multiThread_replace_test.dir/depend

