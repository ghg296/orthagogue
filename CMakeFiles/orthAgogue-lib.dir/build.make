# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/klatremus/Dokumenter/Work/code/orthAgogue/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/klatremus/Dokumenter/Work/code/orthAgogue/src

# Include any dependencies generated for this target.
include CMakeFiles/orthAgogue-lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/orthAgogue-lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orthAgogue-lib.dir/flags.make

CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o: CMakeFiles/orthAgogue-lib.dir/flags.make
CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o: orthAgogue_main.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klatremus/Dokumenter/Work/code/orthAgogue/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o -c /home/klatremus/Dokumenter/Work/code/orthAgogue/src/orthAgogue_main.cxx

CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/klatremus/Dokumenter/Work/code/orthAgogue/src/orthAgogue_main.cxx > CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.i

CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/klatremus/Dokumenter/Work/code/orthAgogue/src/orthAgogue_main.cxx -o CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.s

CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o.requires:
.PHONY : CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o.requires

CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o.provides: CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o.requires
	$(MAKE) -f CMakeFiles/orthAgogue-lib.dir/build.make CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o.provides.build
.PHONY : CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o.provides

CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o.provides.build: CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o

# Object files for target orthAgogue-lib
orthAgogue__lib_OBJECTS = \
"CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o"

# External object files for target orthAgogue-lib
orthAgogue__lib_EXTERNAL_OBJECTS =

liborthAgogue-lib.a: CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o
liborthAgogue-lib.a: CMakeFiles/orthAgogue-lib.dir/build.make
liborthAgogue-lib.a: CMakeFiles/orthAgogue-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liborthAgogue-lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/orthAgogue-lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orthAgogue-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orthAgogue-lib.dir/build: liborthAgogue-lib.a
.PHONY : CMakeFiles/orthAgogue-lib.dir/build

CMakeFiles/orthAgogue-lib.dir/requires: CMakeFiles/orthAgogue-lib.dir/orthAgogue_main.cxx.o.requires
.PHONY : CMakeFiles/orthAgogue-lib.dir/requires

CMakeFiles/orthAgogue-lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/orthAgogue-lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/orthAgogue-lib.dir/clean

CMakeFiles/orthAgogue-lib.dir/depend:
	cd /home/klatremus/Dokumenter/Work/code/orthAgogue/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/klatremus/Dokumenter/Work/code/orthAgogue/src /home/klatremus/Dokumenter/Work/code/orthAgogue/src /home/klatremus/Dokumenter/Work/code/orthAgogue/src /home/klatremus/Dokumenter/Work/code/orthAgogue/src /home/klatremus/Dokumenter/Work/code/orthAgogue/src/CMakeFiles/orthAgogue-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/orthAgogue-lib.dir/depend
