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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cku/Documents/git/cwkgtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cku/Documents/git/cwkgtest/build

# Include any dependencies generated for this target.
include lib/googletest/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include lib/googletest/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/googletest/googletest/CMakeFiles/gtest.dir/flags.make

lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: lib/googletest/googletest/CMakeFiles/gtest.dir/flags.make
lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../lib/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cku/Documents/git/cwkgtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/cku/Documents/git/cwkgtest/build/lib/googletest/googletest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /home/cku/Documents/git/cwkgtest/lib/googletest/googletest/src/gtest-all.cc

lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/cku/Documents/git/cwkgtest/build/lib/googletest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cku/Documents/git/cwkgtest/lib/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/cku/Documents/git/cwkgtest/build/lib/googletest/googletest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cku/Documents/git/cwkgtest/lib/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f lib/googletest/googletest/CMakeFiles/gtest.dir/build.make lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtestd.a: lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
lib/libgtestd.a: lib/googletest/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtestd.a: lib/googletest/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cku/Documents/git/cwkgtest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libgtestd.a"
	cd /home/cku/Documents/git/cwkgtest/build/lib/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/cku/Documents/git/cwkgtest/build/lib/googletest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/googletest/googletest/CMakeFiles/gtest.dir/build: lib/libgtestd.a

.PHONY : lib/googletest/googletest/CMakeFiles/gtest.dir/build

lib/googletest/googletest/CMakeFiles/gtest.dir/requires: lib/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : lib/googletest/googletest/CMakeFiles/gtest.dir/requires

lib/googletest/googletest/CMakeFiles/gtest.dir/clean:
	cd /home/cku/Documents/git/cwkgtest/build/lib/googletest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : lib/googletest/googletest/CMakeFiles/gtest.dir/clean

lib/googletest/googletest/CMakeFiles/gtest.dir/depend:
	cd /home/cku/Documents/git/cwkgtest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cku/Documents/git/cwkgtest /home/cku/Documents/git/cwkgtest/lib/googletest/googletest /home/cku/Documents/git/cwkgtest/build /home/cku/Documents/git/cwkgtest/build/lib/googletest/googletest /home/cku/Documents/git/cwkgtest/build/lib/googletest/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/googletest/googletest/CMakeFiles/gtest.dir/depend

