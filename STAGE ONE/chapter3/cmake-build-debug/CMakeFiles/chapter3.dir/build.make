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
CMAKE_SOURCE_DIR = "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/chapter3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chapter3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chapter3.dir/flags.make

CMakeFiles/chapter3.dir/snake-form-number.c.obj: CMakeFiles/chapter3.dir/flags.make
CMakeFiles/chapter3.dir/snake-form-number.c.obj: ../snake-form-number.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chapter3.dir/snake-form-number.c.obj"
	C:\WorkStation\CodeTool\CodeBlocks\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\chapter3.dir\snake-form-number.c.obj   -c "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3\snake-form-number.c"

CMakeFiles/chapter3.dir/snake-form-number.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chapter3.dir/snake-form-number.c.i"
	C:\WorkStation\CodeTool\CodeBlocks\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3\snake-form-number.c" > CMakeFiles\chapter3.dir\snake-form-number.c.i

CMakeFiles/chapter3.dir/snake-form-number.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chapter3.dir/snake-form-number.c.s"
	C:\WorkStation\CodeTool\CodeBlocks\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3\snake-form-number.c" -o CMakeFiles\chapter3.dir\snake-form-number.c.s

CMakeFiles/chapter3.dir/snake-form-number.c.obj.requires:

.PHONY : CMakeFiles/chapter3.dir/snake-form-number.c.obj.requires

CMakeFiles/chapter3.dir/snake-form-number.c.obj.provides: CMakeFiles/chapter3.dir/snake-form-number.c.obj.requires
	$(MAKE) -f CMakeFiles\chapter3.dir\build.make CMakeFiles/chapter3.dir/snake-form-number.c.obj.provides.build
.PHONY : CMakeFiles/chapter3.dir/snake-form-number.c.obj.provides

CMakeFiles/chapter3.dir/snake-form-number.c.obj.provides.build: CMakeFiles/chapter3.dir/snake-form-number.c.obj


# Object files for target chapter3
chapter3_OBJECTS = \
"CMakeFiles/chapter3.dir/snake-form-number.c.obj"

# External object files for target chapter3
chapter3_EXTERNAL_OBJECTS =

chapter3.exe: CMakeFiles/chapter3.dir/snake-form-number.c.obj
chapter3.exe: CMakeFiles/chapter3.dir/build.make
chapter3.exe: CMakeFiles/chapter3.dir/linklibs.rsp
chapter3.exe: CMakeFiles/chapter3.dir/objects1.rsp
chapter3.exe: CMakeFiles/chapter3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable chapter3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\chapter3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chapter3.dir/build: chapter3.exe

.PHONY : CMakeFiles/chapter3.dir/build

CMakeFiles/chapter3.dir/requires: CMakeFiles/chapter3.dir/snake-form-number.c.obj.requires

.PHONY : CMakeFiles/chapter3.dir/requires

CMakeFiles/chapter3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\chapter3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/chapter3.dir/clean

CMakeFiles/chapter3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3\cmake-build-debug" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3\cmake-build-debug" "D:\Marvin\Collection\Git\Github\Basic Algorithm\STAGE ONE\chapter3\cmake-build-debug\CMakeFiles\chapter3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/chapter3.dir/depend

