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
CMAKE_COMMAND = /home/mi/software/clion-2018.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mi/software/clion-2018.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mi/github/github/myown/xxgBoost/cplus_rgf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mi/github/github/myown/xxgBoost/cplus_rgf

# Include any dependencies generated for this target.
include src/exe/CMakeFiles/test_dataset.dir/depend.make

# Include the progress variables for this target.
include src/exe/CMakeFiles/test_dataset.dir/progress.make

# Include the compile flags for this target's objects.
include src/exe/CMakeFiles/test_dataset.dir/flags.make

src/exe/CMakeFiles/test_dataset.dir/test_dataset.cpp.o: src/exe/CMakeFiles/test_dataset.dir/flags.make
src/exe/CMakeFiles/test_dataset.dir/test_dataset.cpp.o: src/exe/test_dataset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/github/github/myown/xxgBoost/cplus_rgf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/exe/CMakeFiles/test_dataset.dir/test_dataset.cpp.o"
	cd /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_dataset.dir/test_dataset.cpp.o -c /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe/test_dataset.cpp

src/exe/CMakeFiles/test_dataset.dir/test_dataset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_dataset.dir/test_dataset.cpp.i"
	cd /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe/test_dataset.cpp > CMakeFiles/test_dataset.dir/test_dataset.cpp.i

src/exe/CMakeFiles/test_dataset.dir/test_dataset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_dataset.dir/test_dataset.cpp.s"
	cd /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe/test_dataset.cpp -o CMakeFiles/test_dataset.dir/test_dataset.cpp.s

# Object files for target test_dataset
test_dataset_OBJECTS = \
"CMakeFiles/test_dataset.dir/test_dataset.cpp.o"

# External object files for target test_dataset
test_dataset_EXTERNAL_OBJECTS =

src/exe/test_dataset: src/exe/CMakeFiles/test_dataset.dir/test_dataset.cpp.o
src/exe/test_dataset: src/exe/CMakeFiles/test_dataset.dir/build.make
src/exe/test_dataset: src/base/libbase.a
src/exe/test_dataset: src/exe/CMakeFiles/test_dataset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mi/github/github/myown/xxgBoost/cplus_rgf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_dataset"
	cd /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dataset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/exe/CMakeFiles/test_dataset.dir/build: src/exe/test_dataset

.PHONY : src/exe/CMakeFiles/test_dataset.dir/build

src/exe/CMakeFiles/test_dataset.dir/clean:
	cd /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe && $(CMAKE_COMMAND) -P CMakeFiles/test_dataset.dir/cmake_clean.cmake
.PHONY : src/exe/CMakeFiles/test_dataset.dir/clean

src/exe/CMakeFiles/test_dataset.dir/depend:
	cd /home/mi/github/github/myown/xxgBoost/cplus_rgf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/github/github/myown/xxgBoost/cplus_rgf /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe /home/mi/github/github/myown/xxgBoost/cplus_rgf /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe /home/mi/github/github/myown/xxgBoost/cplus_rgf/src/exe/CMakeFiles/test_dataset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/exe/CMakeFiles/test_dataset.dir/depend

