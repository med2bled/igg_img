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

# Include any dependencies generated for this target.
include gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include gtest/googlemock/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make

gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: gtest/googlemock/gtest/CMakeFiles/gtest.dir/flags.make
gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../lib/googletest-release-1.8.0/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/med/dev/igg_image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/med/dev/igg_image/build/gtest/googlemock/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googletest/src/gtest-all.cc

gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/med/dev/igg_image/build/gtest/googlemock/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/med/dev/igg_image/build/gtest/googlemock/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

../lib/libgtest.a: gtest/googlemock/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
../lib/libgtest.a: gtest/googlemock/gtest/CMakeFiles/gtest.dir/build.make
../lib/libgtest.a: gtest/googlemock/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/med/dev/igg_image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgtest.a"
	cd /Users/med/dev/igg_image/build/gtest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/med/dev/igg_image/build/gtest/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest/googlemock/gtest/CMakeFiles/gtest.dir/build: ../lib/libgtest.a

.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/build

gtest/googlemock/gtest/CMakeFiles/gtest.dir/clean:
	cd /Users/med/dev/igg_image/build/gtest/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/clean

gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend:
	cd /Users/med/dev/igg_image/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/med/dev/igg_image /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googletest /Users/med/dev/igg_image/build /Users/med/dev/igg_image/build/gtest/googlemock/gtest /Users/med/dev/igg_image/build/gtest/googlemock/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/googlemock/gtest/CMakeFiles/gtest.dir/depend

