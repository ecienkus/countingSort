# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/evere/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/evere/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/countingSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/countingSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/countingSort.dir/flags.make

CMakeFiles/countingSort.dir/main.cpp.o: CMakeFiles/countingSort.dir/flags.make
CMakeFiles/countingSort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/countingSort.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/countingSort.dir/main.cpp.o -c /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/main.cpp

CMakeFiles/countingSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/countingSort.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/main.cpp > CMakeFiles/countingSort.dir/main.cpp.i

CMakeFiles/countingSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/countingSort.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/main.cpp -o CMakeFiles/countingSort.dir/main.cpp.s

# Object files for target countingSort
countingSort_OBJECTS = \
"CMakeFiles/countingSort.dir/main.cpp.o"

# External object files for target countingSort
countingSort_EXTERNAL_OBJECTS =

countingSort.exe: CMakeFiles/countingSort.dir/main.cpp.o
countingSort.exe: CMakeFiles/countingSort.dir/build.make
countingSort.exe: CMakeFiles/countingSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable countingSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/countingSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/countingSort.dir/build: countingSort.exe

.PHONY : CMakeFiles/countingSort.dir/build

CMakeFiles/countingSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/countingSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/countingSort.dir/clean

CMakeFiles/countingSort.dir/depend:
	cd /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/cmake-build-debug /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/cmake-build-debug /cygdrive/c/Users/evere/OneDrive/Documents/GitHub/countingSort/cmake-build-debug/CMakeFiles/countingSort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/countingSort.dir/depend

