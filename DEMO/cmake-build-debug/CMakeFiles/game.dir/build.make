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
include CMakeFiles/game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game.dir/flags.make

CMakeFiles/game.dir/Backgammon/game.c.obj: CMakeFiles/game.dir/flags.make
CMakeFiles/game.dir/Backgammon/game.c.obj: CMakeFiles/game.dir/includes_C.rsp
CMakeFiles/game.dir/Backgammon/game.c.obj: F:/Project_Code/DEMO/Backgammon/game.c
CMakeFiles/game.dir/Backgammon/game.c.obj: CMakeFiles/game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Project_Code\DEMO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/game.dir/Backgammon/game.c.obj"
	F:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/game.dir/Backgammon/game.c.obj -MF CMakeFiles\game.dir\Backgammon\game.c.obj.d -o CMakeFiles\game.dir\Backgammon\game.c.obj -c F:\Project_Code\DEMO\Backgammon\game.c

CMakeFiles/game.dir/Backgammon/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/game.dir/Backgammon/game.c.i"
	F:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Project_Code\DEMO\Backgammon\game.c > CMakeFiles\game.dir\Backgammon\game.c.i

CMakeFiles/game.dir/Backgammon/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/game.dir/Backgammon/game.c.s"
	F:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Project_Code\DEMO\Backgammon\game.c -o CMakeFiles\game.dir\Backgammon\game.c.s

# Object files for target game
game_OBJECTS = \
"CMakeFiles/game.dir/Backgammon/game.c.obj"

# External object files for target game
game_EXTERNAL_OBJECTS =

game.exe: CMakeFiles/game.dir/Backgammon/game.c.obj
game.exe: CMakeFiles/game.dir/build.make
game.exe: CMakeFiles/game.dir/linklibs.rsp
game.exe: CMakeFiles/game.dir/objects1.rsp
game.exe: CMakeFiles/game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Project_Code\DEMO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable game.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\game.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game.dir/build: game.exe
.PHONY : CMakeFiles/game.dir/build

CMakeFiles/game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\game.dir\cmake_clean.cmake
.PHONY : CMakeFiles/game.dir/clean

CMakeFiles/game.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Project_Code\DEMO F:\Project_Code\DEMO F:\Project_Code\DEMO\cmake-build-debug F:\Project_Code\DEMO\cmake-build-debug F:\Project_Code\DEMO\cmake-build-debug\CMakeFiles\game.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game.dir/depend
