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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/s/Desktop/popkalapka

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/s/Desktop/popkalapka/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/popkalapka.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/popkalapka.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/popkalapka.dir/flags.make

CMakeFiles/popkalapka.dir/main.cpp.o: CMakeFiles/popkalapka.dir/flags.make
CMakeFiles/popkalapka.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/s/Desktop/popkalapka/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/popkalapka.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/popkalapka.dir/main.cpp.o -c /Users/s/Desktop/popkalapka/main.cpp

CMakeFiles/popkalapka.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/popkalapka.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/s/Desktop/popkalapka/main.cpp > CMakeFiles/popkalapka.dir/main.cpp.i

CMakeFiles/popkalapka.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/popkalapka.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/s/Desktop/popkalapka/main.cpp -o CMakeFiles/popkalapka.dir/main.cpp.s

CMakeFiles/popkalapka.dir/Figure.cpp.o: CMakeFiles/popkalapka.dir/flags.make
CMakeFiles/popkalapka.dir/Figure.cpp.o: ../Figure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/s/Desktop/popkalapka/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/popkalapka.dir/Figure.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/popkalapka.dir/Figure.cpp.o -c /Users/s/Desktop/popkalapka/Figure.cpp

CMakeFiles/popkalapka.dir/Figure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/popkalapka.dir/Figure.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/s/Desktop/popkalapka/Figure.cpp > CMakeFiles/popkalapka.dir/Figure.cpp.i

CMakeFiles/popkalapka.dir/Figure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/popkalapka.dir/Figure.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/s/Desktop/popkalapka/Figure.cpp -o CMakeFiles/popkalapka.dir/Figure.cpp.s

# Object files for target popkalapka
popkalapka_OBJECTS = \
"CMakeFiles/popkalapka.dir/main.cpp.o" \
"CMakeFiles/popkalapka.dir/Figure.cpp.o"

# External object files for target popkalapka
popkalapka_EXTERNAL_OBJECTS =

popkalapka: CMakeFiles/popkalapka.dir/main.cpp.o
popkalapka: CMakeFiles/popkalapka.dir/Figure.cpp.o
popkalapka: CMakeFiles/popkalapka.dir/build.make
popkalapka: CMakeFiles/popkalapka.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/s/Desktop/popkalapka/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable popkalapka"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/popkalapka.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/popkalapka.dir/build: popkalapka

.PHONY : CMakeFiles/popkalapka.dir/build

CMakeFiles/popkalapka.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/popkalapka.dir/cmake_clean.cmake
.PHONY : CMakeFiles/popkalapka.dir/clean

CMakeFiles/popkalapka.dir/depend:
	cd /Users/s/Desktop/popkalapka/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/s/Desktop/popkalapka /Users/s/Desktop/popkalapka /Users/s/Desktop/popkalapka/cmake-build-debug /Users/s/Desktop/popkalapka/cmake-build-debug /Users/s/Desktop/popkalapka/cmake-build-debug/CMakeFiles/popkalapka.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/popkalapka.dir/depend
