# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wmjxb2/CS4520/assignment2/allocation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wmjxb2/CS4520/assignment2/allocation/build

# Include any dependencies generated for this target.
include CMakeFiles/allocation_tester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/allocation_tester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/allocation_tester.dir/flags.make

CMakeFiles/allocation_tester.dir/test/tests.cpp.o: CMakeFiles/allocation_tester.dir/flags.make
CMakeFiles/allocation_tester.dir/test/tests.cpp.o: ../test/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmjxb2/CS4520/assignment2/allocation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/allocation_tester.dir/test/tests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/allocation_tester.dir/test/tests.cpp.o -c /home/wmjxb2/CS4520/assignment2/allocation/test/tests.cpp

CMakeFiles/allocation_tester.dir/test/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/allocation_tester.dir/test/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmjxb2/CS4520/assignment2/allocation/test/tests.cpp > CMakeFiles/allocation_tester.dir/test/tests.cpp.i

CMakeFiles/allocation_tester.dir/test/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/allocation_tester.dir/test/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmjxb2/CS4520/assignment2/allocation/test/tests.cpp -o CMakeFiles/allocation_tester.dir/test/tests.cpp.s

CMakeFiles/allocation_tester.dir/src/allocation.c.o: CMakeFiles/allocation_tester.dir/flags.make
CMakeFiles/allocation_tester.dir/src/allocation.c.o: ../src/allocation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmjxb2/CS4520/assignment2/allocation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/allocation_tester.dir/src/allocation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/allocation_tester.dir/src/allocation.c.o   -c /home/wmjxb2/CS4520/assignment2/allocation/src/allocation.c

CMakeFiles/allocation_tester.dir/src/allocation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/allocation_tester.dir/src/allocation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wmjxb2/CS4520/assignment2/allocation/src/allocation.c > CMakeFiles/allocation_tester.dir/src/allocation.c.i

CMakeFiles/allocation_tester.dir/src/allocation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/allocation_tester.dir/src/allocation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wmjxb2/CS4520/assignment2/allocation/src/allocation.c -o CMakeFiles/allocation_tester.dir/src/allocation.c.s

# Object files for target allocation_tester
allocation_tester_OBJECTS = \
"CMakeFiles/allocation_tester.dir/test/tests.cpp.o" \
"CMakeFiles/allocation_tester.dir/src/allocation.c.o"

# External object files for target allocation_tester
allocation_tester_EXTERNAL_OBJECTS =

allocation_tester: CMakeFiles/allocation_tester.dir/test/tests.cpp.o
allocation_tester: CMakeFiles/allocation_tester.dir/src/allocation.c.o
allocation_tester: CMakeFiles/allocation_tester.dir/build.make
allocation_tester: CMakeFiles/allocation_tester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wmjxb2/CS4520/assignment2/allocation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable allocation_tester"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/allocation_tester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/allocation_tester.dir/build: allocation_tester

.PHONY : CMakeFiles/allocation_tester.dir/build

CMakeFiles/allocation_tester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/allocation_tester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/allocation_tester.dir/clean

CMakeFiles/allocation_tester.dir/depend:
	cd /home/wmjxb2/CS4520/assignment2/allocation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wmjxb2/CS4520/assignment2/allocation /home/wmjxb2/CS4520/assignment2/allocation /home/wmjxb2/CS4520/assignment2/allocation/build /home/wmjxb2/CS4520/assignment2/allocation/build /home/wmjxb2/CS4520/assignment2/allocation/build/CMakeFiles/allocation_tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/allocation_tester.dir/depend
