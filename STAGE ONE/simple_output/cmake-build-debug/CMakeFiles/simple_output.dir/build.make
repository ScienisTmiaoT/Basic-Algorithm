# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\WorkStation\CodeTool\JetBrains\CLion 2016.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\WorkStation\CodeTool\JetBrains\CLion 2016.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/simple_output.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_output.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_output.dir/flags.make

CMakeFiles/simple_output.dir/problem-2-3.c.obj: CMakeFiles/simple_output.dir/flags.make
CMakeFiles/simple_output.dir/problem-2-3.c.obj: ../problem-2-3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/simple_output.dir/problem-2-3.c.obj"
	C:\WorkStation\CodeTool\CodeBlocks\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\simple_output.dir\problem-2-3.c.obj   -c "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output\problem-2-3.c"

CMakeFiles/simple_output.dir/problem-2-3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple_output.dir/problem-2-3.c.i"
	C:\WorkStation\CodeTool\CodeBlocks\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output\problem-2-3.c" > CMakeFiles\simple_output.dir\problem-2-3.c.i

CMakeFiles/simple_output.dir/problem-2-3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple_output.dir/problem-2-3.c.s"
	C:\WorkStation\CodeTool\CodeBlocks\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output\problem-2-3.c" -o CMakeFiles\simple_output.dir\problem-2-3.c.s

CMakeFiles/simple_output.dir/problem-2-3.c.obj.requires:

.PHONY : CMakeFiles/simple_output.dir/problem-2-3.c.obj.requires

CMakeFiles/simple_output.dir/problem-2-3.c.obj.provides: CMakeFiles/simple_output.dir/problem-2-3.c.obj.requires
	$(MAKE) -f CMakeFiles\simple_output.dir\build.make CMakeFiles/simple_output.dir/problem-2-3.c.obj.provides.build
.PHONY : CMakeFiles/simple_output.dir/problem-2-3.c.obj.provides

CMakeFiles/simple_output.dir/problem-2-3.c.obj.provides.build: CMakeFiles/simple_output.dir/problem-2-3.c.obj


# Object files for target simple_output
simple_output_OBJECTS = \
"CMakeFiles/simple_output.dir/problem-2-3.c.obj"

# External object files for target simple_output
simple_output_EXTERNAL_OBJECTS =

simple_output.exe: CMakeFiles/simple_output.dir/problem-2-3.c.obj
simple_output.exe: CMakeFiles/simple_output.dir/build.make
simple_output.exe: CMakeFiles/simple_output.dir/linklibs.rsp
simple_output.exe: CMakeFiles/simple_output.dir/objects1.rsp
simple_output.exe: CMakeFiles/simple_output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable simple_output.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simple_output.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_output.dir/build: simple_output.exe

.PHONY : CMakeFiles/simple_output.dir/build

CMakeFiles/simple_output.dir/requires: CMakeFiles/simple_output.dir/problem-2-3.c.obj.requires

.PHONY : CMakeFiles/simple_output.dir/requires

CMakeFiles/simple_output.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\simple_output.dir\cmake_clean.cmake
.PHONY : CMakeFiles/simple_output.dir/clean

CMakeFiles/simple_output.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output\cmake-build-debug" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output\cmake-build-debug" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\simple_output\cmake-build-debug\CMakeFiles\simple_output.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/simple_output.dir/depend

