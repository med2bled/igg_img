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
include gtest/googlemock/CMakeFiles/gmock_main.dir/depend.make

# Include the progress variables for this target.
include gtest/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make

gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o: gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make
gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o: ../lib/googletest-release-1.8.0/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/med/dev/igg_image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o -c /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googletest/src/gtest-all.cc

gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googletest/src/gtest-all.cc > CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.i

gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googletest/src/gtest-all.cc -o CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.s

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make
gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o: ../lib/googletest-release-1.8.0/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/med/dev/igg_image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.o -c /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googlemock/src/gmock-all.cc

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock-all.cc.i"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googlemock/src/gmock-all.cc > CMakeFiles/gmock_main.dir/src/gmock-all.cc.i

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock-all.cc.s"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googlemock/src/gmock-all.cc -o CMakeFiles/gmock_main.dir/src/gmock-all.cc.s

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: gtest/googlemock/CMakeFiles/gmock_main.dir/flags.make
gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: ../lib/googletest-release-1.8.0/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/med/dev/igg_image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googlemock/src/gmock_main.cc

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock-all.cc.o" \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

../lib/libgmock_main.a: gtest/googlemock/CMakeFiles/gmock_main.dir/__/googletest/src/gtest-all.cc.o
../lib/libgmock_main.a: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock-all.cc.o
../lib/libgmock_main.a: gtest/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
../lib/libgmock_main.a: gtest/googlemock/CMakeFiles/gmock_main.dir/build.make
../lib/libgmock_main.a: gtest/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/med/dev/igg_image/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/libgmock_main.a"
	cd /Users/med/dev/igg_image/build/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /Users/med/dev/igg_image/build/gtest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest/googlemock/CMakeFiles/gmock_main.dir/build: ../lib/libgmock_main.a

.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/build

gtest/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /Users/med/dev/igg_image/build/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/clean

gtest/googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /Users/med/dev/igg_image/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/med/dev/igg_image /Users/med/dev/igg_image/lib/googletest-release-1.8.0/googlemock /Users/med/dev/igg_image/build /Users/med/dev/igg_image/build/gtest/googlemock /Users/med/dev/igg_image/build/gtest/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/googlemock/CMakeFiles/gmock_main.dir/depend

