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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/med/dev/igg_image

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/med/dev/igg_image/build

# Utility rule file for ContinuousBuild.

# Include the progress variables for this target.
include tests/CMakeFiles/ContinuousBuild.dir/progress.make

tests/CMakeFiles/ContinuousBuild:
	cd /Users/med/dev/igg_image/build/tests && /usr/local/Cellar/cmake/3.15.5/bin/ctest -D ContinuousBuild

ContinuousBuild: tests/CMakeFiles/ContinuousBuild
ContinuousBuild: tests/CMakeFiles/ContinuousBuild.dir/build.make

.PHONY : ContinuousBuild

# Rule to build all files generated by this target.
tests/CMakeFiles/ContinuousBuild.dir/build: ContinuousBuild

.PHONY : tests/CMakeFiles/ContinuousBuild.dir/build

tests/CMakeFiles/ContinuousBuild.dir/clean:
	cd /Users/med/dev/igg_image/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousBuild.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/ContinuousBuild.dir/clean

tests/CMakeFiles/ContinuousBuild.dir/depend:
	cd /Users/med/dev/igg_image/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/med/dev/igg_image /Users/med/dev/igg_image/tests /Users/med/dev/igg_image/build /Users/med/dev/igg_image/build/tests /Users/med/dev/igg_image/build/tests/CMakeFiles/ContinuousBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/ContinuousBuild.dir/depend

