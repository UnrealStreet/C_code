# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\developer_tools\CLion 2022.3.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\developer_tools\CLion 2022.3.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Project_Code\DEMO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Project_Code\DEMO\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/01.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01.dir/flags.make

CMakeFiles/01.dir/Test/01.c.obj: CMakeFiles/01.dir/flags.make
CMakeFiles/01.dir/Test/01.c.obj: F:/Project_Code/DEMO/Test/01.c
CMakeFiles/01.dir/Test/01.c.obj: CMakeFiles/01.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Project_Code\DEMO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/01.dir/Test/01.c.obj"
	F:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/01.dir/Test/01.c.obj -MF CMakeFiles\01.dir\Test\01.c.obj.d -o CMakeFiles\01.dir\Test\01.c.obj -c F:\Project_Code\DEMO\Test\01.c

CMakeFiles/01.dir/Test/01.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/01.dir/Test/01.c.i"
	F:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Project_Code\DEMO\Test\01.c > CMakeFiles\01.dir\Test\01.c.i

CMakeFiles/01.dir/Test/01.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/01.dir/Test/01.c.s"
	F:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Project_Code\DEMO\Test\01.c -o CMakeFiles\01.dir\Test\01.c.s

# Object files for target 01
01_OBJECTS = \
"CMakeFiles/01.dir/Test/01.c.obj"

# External object files for target 01
01_EXTERNAL_OBJECTS =

01.exe: CMakeFiles/01.dir/Test/01.c.obj
01.exe: CMakeFiles/01.dir/build.make
01.exe: CMakeFiles/01.dir/linklibs.rsp
01.exe: CMakeFiles/01.dir/objects1.rsp
01.exe: CMakeFiles/01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Project_Code\DEMO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 01.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\01.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01.dir/build: 01.exe
.PHONY : CMakeFiles/01.dir/build

CMakeFiles/01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\01.dir\cmake_clean.cmake
.PHONY : CMakeFiles/01.dir/clean

CMakeFiles/01.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Project_Code\DEMO F:\Project_Code\DEMO F:\Project_Code\DEMO\cmake-build-debug F:\Project_Code\DEMO\cmake-build-debug F:\Project_Code\DEMO\cmake-build-debug\CMakeFiles\01.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01.dir/depend

