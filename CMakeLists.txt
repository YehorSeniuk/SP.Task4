cmake_minimum_required (VERSION 3.5)

project(calculator)
set(SOURCE calculator.cpp super_calculator.cpp)
set(HEADER calculator.h)
set(SOURCE_EXE main.cpp)
set(SOURCE_LIB super_calculator.cpp)
add_library(supercalc STATIC ${SOURCE_LIB})
add_executable(calculator ${SOURCE_EXE} ${SOURCE} ${HEADER})
