 cmake_minimum_required(VERSION 2.8.12)
 project(math_lib)

 add_definitions("-std=c++11")

 include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
 conan_basic_setup()

 add_executable(math_lib main.cpp math_lib.cpp)
 target_link_libraries(math_lib ${CONAN_LIBS})
