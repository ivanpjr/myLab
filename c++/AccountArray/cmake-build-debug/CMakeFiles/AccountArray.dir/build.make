# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /snap/clion/17/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/17/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edbipjr/myLab/c++/AccountArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edbipjr/myLab/c++/AccountArray/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AccountArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AccountArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AccountArray.dir/flags.make

CMakeFiles/AccountArray.dir/main.cpp.o: CMakeFiles/AccountArray.dir/flags.make
CMakeFiles/AccountArray.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edbipjr/myLab/c++/AccountArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AccountArray.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AccountArray.dir/main.cpp.o -c /home/edbipjr/myLab/c++/AccountArray/main.cpp

CMakeFiles/AccountArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AccountArray.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edbipjr/myLab/c++/AccountArray/main.cpp > CMakeFiles/AccountArray.dir/main.cpp.i

CMakeFiles/AccountArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AccountArray.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edbipjr/myLab/c++/AccountArray/main.cpp -o CMakeFiles/AccountArray.dir/main.cpp.s

CMakeFiles/AccountArray.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/AccountArray.dir/main.cpp.o.requires

CMakeFiles/AccountArray.dir/main.cpp.o.provides: CMakeFiles/AccountArray.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/AccountArray.dir/build.make CMakeFiles/AccountArray.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/AccountArray.dir/main.cpp.o.provides

CMakeFiles/AccountArray.dir/main.cpp.o.provides.build: CMakeFiles/AccountArray.dir/main.cpp.o


# Object files for target AccountArray
AccountArray_OBJECTS = \
"CMakeFiles/AccountArray.dir/main.cpp.o"

# External object files for target AccountArray
AccountArray_EXTERNAL_OBJECTS =

AccountArray: CMakeFiles/AccountArray.dir/main.cpp.o
AccountArray: CMakeFiles/AccountArray.dir/build.make
AccountArray: CMakeFiles/AccountArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edbipjr/myLab/c++/AccountArray/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AccountArray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AccountArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AccountArray.dir/build: AccountArray

.PHONY : CMakeFiles/AccountArray.dir/build

CMakeFiles/AccountArray.dir/requires: CMakeFiles/AccountArray.dir/main.cpp.o.requires

.PHONY : CMakeFiles/AccountArray.dir/requires

CMakeFiles/AccountArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AccountArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AccountArray.dir/clean

CMakeFiles/AccountArray.dir/depend:
	cd /home/edbipjr/myLab/c++/AccountArray/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edbipjr/myLab/c++/AccountArray /home/edbipjr/myLab/c++/AccountArray /home/edbipjr/myLab/c++/AccountArray/cmake-build-debug /home/edbipjr/myLab/c++/AccountArray/cmake-build-debug /home/edbipjr/myLab/c++/AccountArray/cmake-build-debug/CMakeFiles/AccountArray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AccountArray.dir/depend

