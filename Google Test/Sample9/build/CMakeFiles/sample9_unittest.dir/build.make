# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /mnt/c/Users/iakwon/gTest_samples/Sample9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/iakwon/gTest_samples/Sample9/build

# Include any dependencies generated for this target.
include CMakeFiles/sample9_unittest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sample9_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample9_unittest.dir/flags.make

CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.o: CMakeFiles/sample9_unittest.dir/flags.make
CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.o: ../sample9_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/iakwon/gTest_samples/Sample9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.o -c /mnt/c/Users/iakwon/gTest_samples/Sample9/sample9_unittest.cc

CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/iakwon/gTest_samples/Sample9/sample9_unittest.cc > CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.i

CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/iakwon/gTest_samples/Sample9/sample9_unittest.cc -o CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.s

# Object files for target sample9_unittest
sample9_unittest_OBJECTS = \
"CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.o"

# External object files for target sample9_unittest
sample9_unittest_EXTERNAL_OBJECTS =

sample9_unittest: CMakeFiles/sample9_unittest.dir/sample9_unittest.cc.o
sample9_unittest: CMakeFiles/sample9_unittest.dir/build.make
sample9_unittest: lib/libgtest_main.a
sample9_unittest: lib/libgtest.a
sample9_unittest: CMakeFiles/sample9_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/iakwon/gTest_samples/Sample9/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample9_unittest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample9_unittest.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=sample9_unittest -D TEST_EXECUTABLE=/mnt/c/Users/iakwon/gTest_samples/Sample9/build/sample9_unittest -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/mnt/c/Users/iakwon/gTest_samples/Sample9/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=sample9_unittest_TESTS -D CTEST_FILE=/mnt/c/Users/iakwon/gTest_samples/Sample9/build/sample9_unittest[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -P /usr/share/cmake-3.16/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/sample9_unittest.dir/build: sample9_unittest

.PHONY : CMakeFiles/sample9_unittest.dir/build

CMakeFiles/sample9_unittest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sample9_unittest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sample9_unittest.dir/clean

CMakeFiles/sample9_unittest.dir/depend:
	cd /mnt/c/Users/iakwon/gTest_samples/Sample9/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/iakwon/gTest_samples/Sample9 /mnt/c/Users/iakwon/gTest_samples/Sample9 /mnt/c/Users/iakwon/gTest_samples/Sample9/build /mnt/c/Users/iakwon/gTest_samples/Sample9/build /mnt/c/Users/iakwon/gTest_samples/Sample9/build/CMakeFiles/sample9_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sample9_unittest.dir/depend

