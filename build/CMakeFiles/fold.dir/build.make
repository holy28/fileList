# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/melux/wanglj/fold

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melux/wanglj/fold/build

# Include any dependencies generated for this target.
include CMakeFiles/fold.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fold.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fold.dir/flags.make

CMakeFiles/fold.dir/source/main.cpp.o: CMakeFiles/fold.dir/flags.make
CMakeFiles/fold.dir/source/main.cpp.o: ../source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melux/wanglj/fold/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fold.dir/source/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fold.dir/source/main.cpp.o -c /home/melux/wanglj/fold/source/main.cpp

CMakeFiles/fold.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fold.dir/source/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melux/wanglj/fold/source/main.cpp > CMakeFiles/fold.dir/source/main.cpp.i

CMakeFiles/fold.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fold.dir/source/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melux/wanglj/fold/source/main.cpp -o CMakeFiles/fold.dir/source/main.cpp.s

CMakeFiles/fold.dir/source/main.cpp.o.requires:

.PHONY : CMakeFiles/fold.dir/source/main.cpp.o.requires

CMakeFiles/fold.dir/source/main.cpp.o.provides: CMakeFiles/fold.dir/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/fold.dir/build.make CMakeFiles/fold.dir/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/fold.dir/source/main.cpp.o.provides

CMakeFiles/fold.dir/source/main.cpp.o.provides.build: CMakeFiles/fold.dir/source/main.cpp.o


CMakeFiles/fold.dir/source/mefolder.cpp.o: CMakeFiles/fold.dir/flags.make
CMakeFiles/fold.dir/source/mefolder.cpp.o: ../source/mefolder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melux/wanglj/fold/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fold.dir/source/mefolder.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fold.dir/source/mefolder.cpp.o -c /home/melux/wanglj/fold/source/mefolder.cpp

CMakeFiles/fold.dir/source/mefolder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fold.dir/source/mefolder.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melux/wanglj/fold/source/mefolder.cpp > CMakeFiles/fold.dir/source/mefolder.cpp.i

CMakeFiles/fold.dir/source/mefolder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fold.dir/source/mefolder.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melux/wanglj/fold/source/mefolder.cpp -o CMakeFiles/fold.dir/source/mefolder.cpp.s

CMakeFiles/fold.dir/source/mefolder.cpp.o.requires:

.PHONY : CMakeFiles/fold.dir/source/mefolder.cpp.o.requires

CMakeFiles/fold.dir/source/mefolder.cpp.o.provides: CMakeFiles/fold.dir/source/mefolder.cpp.o.requires
	$(MAKE) -f CMakeFiles/fold.dir/build.make CMakeFiles/fold.dir/source/mefolder.cpp.o.provides.build
.PHONY : CMakeFiles/fold.dir/source/mefolder.cpp.o.provides

CMakeFiles/fold.dir/source/mefolder.cpp.o.provides.build: CMakeFiles/fold.dir/source/mefolder.cpp.o


# Object files for target fold
fold_OBJECTS = \
"CMakeFiles/fold.dir/source/main.cpp.o" \
"CMakeFiles/fold.dir/source/mefolder.cpp.o"

# External object files for target fold
fold_EXTERNAL_OBJECTS =

fold: CMakeFiles/fold.dir/source/main.cpp.o
fold: CMakeFiles/fold.dir/source/mefolder.cpp.o
fold: CMakeFiles/fold.dir/build.make
fold: CMakeFiles/fold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/melux/wanglj/fold/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable fold"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fold.dir/build: fold

.PHONY : CMakeFiles/fold.dir/build

CMakeFiles/fold.dir/requires: CMakeFiles/fold.dir/source/main.cpp.o.requires
CMakeFiles/fold.dir/requires: CMakeFiles/fold.dir/source/mefolder.cpp.o.requires

.PHONY : CMakeFiles/fold.dir/requires

CMakeFiles/fold.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fold.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fold.dir/clean

CMakeFiles/fold.dir/depend:
	cd /home/melux/wanglj/fold/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melux/wanglj/fold /home/melux/wanglj/fold /home/melux/wanglj/fold/build /home/melux/wanglj/fold/build /home/melux/wanglj/fold/build/CMakeFiles/fold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fold.dir/depend

