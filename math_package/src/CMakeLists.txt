 cmake_minimum_required(VERSION 2.8.12)
 project(math_lib)

 add_definitions("-std=c++11")

 set(SOURCE_DIR .)

 include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
 conan_basic_setup()

 add_executable(math_lib ${SOURCE_DIR}/main.cpp ${SOURCE_DIR}/math_lib.cpp)
 target_link_libraries(math_lib ${CONAN_LIBS})
