# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/mariumi/Документы/clion-2017.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/mariumi/Документы/clion-2017.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mariumi/CLionProjects/quickSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mariumi/CLionProjects/quickSort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/quickSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quickSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quickSort.dir/flags.make

CMakeFiles/quickSort.dir/main.cpp.o: CMakeFiles/quickSort.dir/flags.make
CMakeFiles/quickSort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariumi/CLionProjects/quickSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quickSort.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quickSort.dir/main.cpp.o -c /home/mariumi/CLionProjects/quickSort/main.cpp

CMakeFiles/quickSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quickSort.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariumi/CLionProjects/quickSort/main.cpp > CMakeFiles/quickSort.dir/main.cpp.i

CMakeFiles/quickSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quickSort.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariumi/CLionProjects/quickSort/main.cpp -o CMakeFiles/quickSort.dir/main.cpp.s

CMakeFiles/quickSort.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/quickSort.dir/main.cpp.o.requires

CMakeFiles/quickSort.dir/main.cpp.o.provides: CMakeFiles/quickSort.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/quickSort.dir/build.make CMakeFiles/quickSort.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/quickSort.dir/main.cpp.o.provides

CMakeFiles/quickSort.dir/main.cpp.o.provides.build: CMakeFiles/quickSort.dir/main.cpp.o


# Object files for target quickSort
quickSort_OBJECTS = \
"CMakeFiles/quickSort.dir/main.cpp.o"

# External object files for target quickSort
quickSort_EXTERNAL_OBJECTS =

quickSort: CMakeFiles/quickSort.dir/main.cpp.o
quickSort: CMakeFiles/quickSort.dir/build.make
quickSort: CMakeFiles/quickSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mariumi/CLionProjects/quickSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quickSort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quickSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quickSort.dir/build: quickSort

.PHONY : CMakeFiles/quickSort.dir/build

CMakeFiles/quickSort.dir/requires: CMakeFiles/quickSort.dir/main.cpp.o.requires

.PHONY : CMakeFiles/quickSort.dir/requires

CMakeFiles/quickSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quickSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quickSort.dir/clean

CMakeFiles/quickSort.dir/depend:
	cd /home/mariumi/CLionProjects/quickSort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariumi/CLionProjects/quickSort /home/mariumi/CLionProjects/quickSort /home/mariumi/CLionProjects/quickSort/cmake-build-debug /home/mariumi/CLionProjects/quickSort/cmake-build-debug /home/mariumi/CLionProjects/quickSort/cmake-build-debug/CMakeFiles/quickSort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quickSort.dir/depend

