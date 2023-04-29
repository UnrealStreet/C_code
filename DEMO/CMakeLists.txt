cmake_minimum_required(VERSION 3.24)
project(DEMO C)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_COMPILER F:/MinGW/mingw64/bin/gcc.exe)
set(CMAKE_CXX_COMPILER F:/MinGW/mingw64/bin/g++.exe)

include_directories(${PROJECT_SOURCE_DIR}/include)

add_executable(main main.c)
add_executable(TestFunction Test/TestFunction.c)
#add_executable(test Backgammon/test.c Backgammon/game.c)



add_executable(BubbleSort Functions/BubbleSort.c)
add_executable(demo demo.c)
add_executable(test AddressBook/test.c AddressBook/AddressBook.c)