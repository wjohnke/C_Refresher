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
CMAKE_SOURCE_DIR = /home/wmjxb2/CS4520/assignment2/structures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wmjxb2/CS4520/assignment2/structures/build

# Include any dependencies generated for this target.
include CMakeFiles/structures_tester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/structures_tester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/structures_tester.dir/flags.make

CMakeFiles/structures_tester.dir/test/test.cpp.o: CMakeFiles/structures_tester.dir/flags.make
CMakeFiles/structures_tester.dir/test/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmjxb2/CS4520/assignment2/structures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/structures_tester.dir/test/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/structures_tester.dir/test/test.cpp.o -c /home/wmjxb2/CS4520/assignment2/structures/test/test.cpp

CMakeFiles/structures_tester.dir/test/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/structures_tester.dir/test/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wmjxb2/CS4520/assignment2/structures/test/test.cpp > CMakeFiles/structures_tester.dir/test/test.cpp.i

CMakeFiles/structures_tester.dir/test/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/structures_tester.dir/test/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wmjxb2/CS4520/assignment2/structures/test/test.cpp -o CMakeFiles/structures_tester.dir/test/test.cpp.s

CMakeFiles/structures_tester.dir/src/structures.c.o: CMakeFiles/structures_tester.dir/flags.make
CMakeFiles/structures_tester.dir/src/structures.c.o: ../src/structures.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wmjxb2/CS4520/assignment2/structures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/structures_tester.dir/src/structures.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/structures_tester.dir/src/structures.c.o   -c /home/wmjxb2/CS4520/assignment2/structures/src/structures.c

CMakeFiles/structures_tester.dir/src/structures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/structures_tester.dir/src/structures.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wmjxb2/CS4520/assignment2/structures/src/structures.c > CMakeFiles/structures_tester.dir/src/structures.c.i

CMakeFiles/structures_tester.dir/src/structures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/structures_tester.dir/src/structures.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wmjxb2/CS4520/assignment2/structures/src/structures.c -o CMakeFiles/structures_tester.dir/src/structures.c.s

# Object files for target structures_tester
structures_tester_OBJECTS = \
"CMakeFiles/structures_tester.dir/test/test.cpp.o" \
"CMakeFiles/structures_tester.dir/src/structures.c.o"

# External object files for target structures_tester
structures_tester_EXTERNAL_OBJECTS =

structures_tester: CMakeFiles/structures_tester.dir/test/test.cpp.o
structures_tester: CMakeFiles/structures_tester.dir/src/structures.c.o
structures_tester: CMakeFiles/structures_tester.dir/build.make
structures_tester: CMakeFiles/structures_tester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wmjxb2/CS4520/assignment2/structures/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable structures_tester"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/structures_tester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/structures_tester.dir/build: structures_tester

.PHONY : CMakeFiles/structures_tester.dir/build

CMakeFiles/structures_tester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/structures_tester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/structures_tester.dir/clean

CMakeFiles/structures_tester.dir/depend:
	cd /home/wmjxb2/CS4520/assignment2/structures/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wmjxb2/CS4520/assignment2/structures /home/wmjxb2/CS4520/assignment2/structures /home/wmjxb2/CS4520/assignment2/structures/build /home/wmjxb2/CS4520/assignment2/structures/build /home/wmjxb2/CS4520/assignment2/structures/build/CMakeFiles/structures_tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/structures_tester.dir/depend

