# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/leoho/Desktop/C++/Feynman

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leoho/Desktop/C++/Feynman/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Feynman.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Feynman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Feynman.dir/flags.make

CMakeFiles/Feynman.dir/main.cpp.o: CMakeFiles/Feynman.dir/flags.make
CMakeFiles/Feynman.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leoho/Desktop/C++/Feynman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Feynman.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Feynman.dir/main.cpp.o -c /Users/leoho/Desktop/C++/Feynman/main.cpp

CMakeFiles/Feynman.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Feynman.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leoho/Desktop/C++/Feynman/main.cpp > CMakeFiles/Feynman.dir/main.cpp.i

CMakeFiles/Feynman.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Feynman.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leoho/Desktop/C++/Feynman/main.cpp -o CMakeFiles/Feynman.dir/main.cpp.s

# Object files for target Feynman
Feynman_OBJECTS = \
"CMakeFiles/Feynman.dir/main.cpp.o"

# External object files for target Feynman
Feynman_EXTERNAL_OBJECTS =

Feynman: CMakeFiles/Feynman.dir/main.cpp.o
Feynman: CMakeFiles/Feynman.dir/build.make
Feynman: CMakeFiles/Feynman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leoho/Desktop/C++/Feynman/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Feynman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Feynman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Feynman.dir/build: Feynman
.PHONY : CMakeFiles/Feynman.dir/build

CMakeFiles/Feynman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Feynman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Feynman.dir/clean

CMakeFiles/Feynman.dir/depend:
	cd /Users/leoho/Desktop/C++/Feynman/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leoho/Desktop/C++/Feynman /Users/leoho/Desktop/C++/Feynman /Users/leoho/Desktop/C++/Feynman/cmake-build-debug /Users/leoho/Desktop/C++/Feynman/cmake-build-debug /Users/leoho/Desktop/C++/Feynman/cmake-build-debug/CMakeFiles/Feynman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Feynman.dir/depend

