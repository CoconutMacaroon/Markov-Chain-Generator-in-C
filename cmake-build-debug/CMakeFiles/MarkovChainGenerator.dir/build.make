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
CMAKE_COMMAND = /home/arjun/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/arjun/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7846.88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arjun/CLionProjects/MarkovChainGenerator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arjun/CLionProjects/MarkovChainGenerator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MarkovChainGenerator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MarkovChainGenerator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MarkovChainGenerator.dir/flags.make

CMakeFiles/MarkovChainGenerator.dir/main.c.o: CMakeFiles/MarkovChainGenerator.dir/flags.make
CMakeFiles/MarkovChainGenerator.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arjun/CLionProjects/MarkovChainGenerator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MarkovChainGenerator.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MarkovChainGenerator.dir/main.c.o   -c /home/arjun/CLionProjects/MarkovChainGenerator/main.c

CMakeFiles/MarkovChainGenerator.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MarkovChainGenerator.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/arjun/CLionProjects/MarkovChainGenerator/main.c > CMakeFiles/MarkovChainGenerator.dir/main.c.i

CMakeFiles/MarkovChainGenerator.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MarkovChainGenerator.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/arjun/CLionProjects/MarkovChainGenerator/main.c -o CMakeFiles/MarkovChainGenerator.dir/main.c.s

# Object files for target MarkovChainGenerator
MarkovChainGenerator_OBJECTS = \
"CMakeFiles/MarkovChainGenerator.dir/main.c.o"

# External object files for target MarkovChainGenerator
MarkovChainGenerator_EXTERNAL_OBJECTS =

MarkovChainGenerator: CMakeFiles/MarkovChainGenerator.dir/main.c.o
MarkovChainGenerator: CMakeFiles/MarkovChainGenerator.dir/build.make
MarkovChainGenerator: CMakeFiles/MarkovChainGenerator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arjun/CLionProjects/MarkovChainGenerator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable MarkovChainGenerator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MarkovChainGenerator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MarkovChainGenerator.dir/build: MarkovChainGenerator

.PHONY : CMakeFiles/MarkovChainGenerator.dir/build

CMakeFiles/MarkovChainGenerator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MarkovChainGenerator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MarkovChainGenerator.dir/clean

CMakeFiles/MarkovChainGenerator.dir/depend:
	cd /home/arjun/CLionProjects/MarkovChainGenerator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arjun/CLionProjects/MarkovChainGenerator /home/arjun/CLionProjects/MarkovChainGenerator /home/arjun/CLionProjects/MarkovChainGenerator/cmake-build-debug /home/arjun/CLionProjects/MarkovChainGenerator/cmake-build-debug /home/arjun/CLionProjects/MarkovChainGenerator/cmake-build-debug/CMakeFiles/MarkovChainGenerator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MarkovChainGenerator.dir/depend

