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
CMAKE_BINARY_DIR = F:\Project_Code\DEMO\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/TestFunction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestFunction.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestFunction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestFunction.dir/flags.make

CMakeFiles/TestFunction.dir/Test/TestFunction.c.obj: CMakeFiles/TestFunction.dir/flags.make
CMakeFiles/TestFunction.dir/Test/TestFunction.c.obj: CMakeFiles/TestFunction.dir/includes_C.rsp
CMakeFiles/TestFunction.dir/Test/TestFunction.c.obj: F:/Project_Code/DEMO/Test/TestFunction.c
CMakeFiles/TestFunction.dir/Test/TestFunction.c.obj: CMakeFiles/TestFunction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Project_Code\DEMO\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TestFunction.dir/Test/TestFunction.c.obj"
	F:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TestFunction.dir/Test/TestFunction.c.obj -MF CMakeFiles\TestFunction.dir\Test\TestFunction.c.obj.d -o CMakeFiles\TestFunction.dir\Test\TestFunction.c.obj -c F:\Project_Code\DEMO\Test\TestFunction.c

CMakeFiles/TestFunction.dir/Test/TestFunction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TestFunction.dir/Test/TestFunction.c.i"
	F:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Project_Code\DEMO\Test\TestFunction.c > CMakeFiles\TestFunction.dir\Test\TestFunction.c.i

CMakeFiles/TestFunction.dir/Test/TestFunction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TestFunction.dir/Test/TestFunction.c.s"
	F:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Project_Code\DEMO\Test\TestFunction.c -o CMakeFiles\TestFunction.dir\Test\TestFunction.c.s

# Object files for target TestFunction
TestFunction_OBJECTS = \
"CMakeFiles/TestFunction.dir/Test/TestFunction.c.obj"

# External object files for target TestFunction
TestFunction_EXTERNAL_OBJECTS =

TestFunction.exe: CMakeFiles/TestFunction.dir/Test/TestFunction.c.obj
TestFunction.exe: CMakeFiles/TestFunction.dir/build.make
TestFunction.exe: CMakeFiles/TestFunction.dir/linklibs.rsp
TestFunction.exe: CMakeFiles/TestFunction.dir/objects1.rsp
TestFunction.exe: CMakeFiles/TestFunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Project_Code\DEMO\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TestFunction.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TestFunction.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestFunction.dir/build: TestFunction.exe
.PHONY : CMakeFiles/TestFunction.dir/build

CMakeFiles/TestFunction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestFunction.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestFunction.dir/clean

CMakeFiles/TestFunction.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Project_Code\DEMO F:\Project_Code\DEMO F:\Project_Code\DEMO\cmake-build-release F:\Project_Code\DEMO\cmake-build-release F:\Project_Code\DEMO\cmake-build-release\CMakeFiles\TestFunction.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestFunction.dir/depend

