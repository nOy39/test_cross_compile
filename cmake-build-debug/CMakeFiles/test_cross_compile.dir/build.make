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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/prj/deployment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/prj/deployment/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_cross_compile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cross_compile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cross_compile.dir/flags.make

CMakeFiles/test_cross_compile.dir/main.c.o: CMakeFiles/test_cross_compile.dir/flags.make
CMakeFiles/test_cross_compile.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/prj/deployment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_cross_compile.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_cross_compile.dir/main.c.o   -c /home/pi/prj/deployment/main.c

CMakeFiles/test_cross_compile.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_cross_compile.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/prj/deployment/main.c > CMakeFiles/test_cross_compile.dir/main.c.i

CMakeFiles/test_cross_compile.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_cross_compile.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/prj/deployment/main.c -o CMakeFiles/test_cross_compile.dir/main.c.s

# Object files for target test_cross_compile
test_cross_compile_OBJECTS = \
"CMakeFiles/test_cross_compile.dir/main.c.o"

# External object files for target test_cross_compile
test_cross_compile_EXTERNAL_OBJECTS =

test_cross_compile: CMakeFiles/test_cross_compile.dir/main.c.o
test_cross_compile: CMakeFiles/test_cross_compile.dir/build.make
test_cross_compile: CMakeFiles/test_cross_compile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/prj/deployment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_cross_compile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cross_compile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cross_compile.dir/build: test_cross_compile

.PHONY : CMakeFiles/test_cross_compile.dir/build

CMakeFiles/test_cross_compile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cross_compile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cross_compile.dir/clean

CMakeFiles/test_cross_compile.dir/depend:
	cd /home/pi/prj/deployment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/prj/deployment /home/pi/prj/deployment /home/pi/prj/deployment/cmake-build-debug /home/pi/prj/deployment/cmake-build-debug /home/pi/prj/deployment/cmake-build-debug/CMakeFiles/test_cross_compile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cross_compile.dir/depend

