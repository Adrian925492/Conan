# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /repo/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repo/new

# Include any dependencies generated for this target.
include CMakeFiles/math_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/math_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/math_lib.dir/flags.make

CMakeFiles/math_lib.dir/main.cpp.o: CMakeFiles/math_lib.dir/flags.make
CMakeFiles/math_lib.dir/main.cpp.o: /repo/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/repo/new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/math_lib.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math_lib.dir/main.cpp.o -c /repo/src/main.cpp

CMakeFiles/math_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math_lib.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repo/src/main.cpp > CMakeFiles/math_lib.dir/main.cpp.i

CMakeFiles/math_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math_lib.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repo/src/main.cpp -o CMakeFiles/math_lib.dir/main.cpp.s

CMakeFiles/math_lib.dir/math_lib.cpp.o: CMakeFiles/math_lib.dir/flags.make
CMakeFiles/math_lib.dir/math_lib.cpp.o: /repo/src/math_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/repo/new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/math_lib.dir/math_lib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math_lib.dir/math_lib.cpp.o -c /repo/src/math_lib.cpp

CMakeFiles/math_lib.dir/math_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math_lib.dir/math_lib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /repo/src/math_lib.cpp > CMakeFiles/math_lib.dir/math_lib.cpp.i

CMakeFiles/math_lib.dir/math_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math_lib.dir/math_lib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /repo/src/math_lib.cpp -o CMakeFiles/math_lib.dir/math_lib.cpp.s

# Object files for target math_lib
math_lib_OBJECTS = \
"CMakeFiles/math_lib.dir/main.cpp.o" \
"CMakeFiles/math_lib.dir/math_lib.cpp.o"

# External object files for target math_lib
math_lib_EXTERNAL_OBJECTS =

bin/math_lib: CMakeFiles/math_lib.dir/main.cpp.o
bin/math_lib: CMakeFiles/math_lib.dir/math_lib.cpp.o
bin/math_lib: CMakeFiles/math_lib.dir/build.make
bin/math_lib: CMakeFiles/math_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/repo/new/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/math_lib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/math_lib.dir/build: bin/math_lib

.PHONY : CMakeFiles/math_lib.dir/build

CMakeFiles/math_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/math_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/math_lib.dir/clean

CMakeFiles/math_lib.dir/depend:
	cd /repo/new && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repo/src /repo/src /repo/new /repo/new /repo/new/CMakeFiles/math_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/math_lib.dir/depend

