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
include CMakeFiles/example_mt_filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_mt_filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_mt_filter.dir/flags.make

CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o: CMakeFiles/example_mt_filter.dir/flags.make
CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o: ../examples/cpp/example_mt_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zqy/RAG/other_cpu_hnswlib/hnswlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o -c /home/zqy/RAG/other_cpu_hnswlib/hnswlib/examples/cpp/example_mt_filter.cpp

CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zqy/RAG/other_cpu_hnswlib/hnswlib/examples/cpp/example_mt_filter.cpp > CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.i

CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zqy/RAG/other_cpu_hnswlib/hnswlib/examples/cpp/example_mt_filter.cpp -o CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.s

CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o.requires:

.PHONY : CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o.requires

CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o.provides: CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_mt_filter.dir/build.make CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o.provides.build
.PHONY : CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o.provides

CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o.provides.build: CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o


# Object files for target example_mt_filter
example_mt_filter_OBJECTS = \
"CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o"

# External object files for target example_mt_filter
example_mt_filter_EXTERNAL_OBJECTS =

example_mt_filter: CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o
example_mt_filter: CMakeFiles/example_mt_filter.dir/build.make
example_mt_filter: CMakeFiles/example_mt_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zqy/RAG/other_cpu_hnswlib/hnswlib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_mt_filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_mt_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_mt_filter.dir/build: example_mt_filter

.PHONY : CMakeFiles/example_mt_filter.dir/build

CMakeFiles/example_mt_filter.dir/requires: CMakeFiles/example_mt_filter.dir/examples/cpp/example_mt_filter.cpp.o.requires

.PHONY : CMakeFiles/example_mt_filter.dir/requires

CMakeFiles/example_mt_filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_mt_filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_mt_filter.dir/clean

CMakeFiles/example_mt_filter.dir/depend:
	cd /home/zqy/RAG/other_cpu_hnswlib/hnswlib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zqy/RAG/other_cpu_hnswlib/hnswlib /home/zqy/RAG/other_cpu_hnswlib/hnswlib /home/zqy/RAG/other_cpu_hnswlib/hnswlib/build /home/zqy/RAG/other_cpu_hnswlib/hnswlib/build /home/zqy/RAG/other_cpu_hnswlib/hnswlib/build/CMakeFiles/example_mt_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_mt_filter.dir/depend

