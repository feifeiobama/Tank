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
CMAKE_SOURCE_DIR = /media/psf/Home/Documents/project/tank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/psf/Home/Documents/project/tank/data

# Include any dependencies generated for this target.
include CMakeFiles/Tank_mcts_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tank_mcts_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tank_mcts_lib.dir/flags.make

CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o: CMakeFiles/Tank_mcts_lib.dir/flags.make
CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o: ../src/Game_mcts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Documents/project/tank/data/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o -c /media/psf/Home/Documents/project/tank/src/Game_mcts.cpp

CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Documents/project/tank/src/Game_mcts.cpp > CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.i

CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Documents/project/tank/src/Game_mcts.cpp -o CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.s

CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o.requires:

.PHONY : CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o.requires

CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o.provides: CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tank_mcts_lib.dir/build.make CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o.provides.build
.PHONY : CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o.provides

CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o.provides.build: CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o


CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o: CMakeFiles/Tank_mcts_lib.dir/flags.make
CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o: ../src/Field_info.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Documents/project/tank/data/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o -c /media/psf/Home/Documents/project/tank/src/Field_info.cpp

CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Documents/project/tank/src/Field_info.cpp > CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.i

CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Documents/project/tank/src/Field_info.cpp -o CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.s

CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o.requires:

.PHONY : CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o.requires

CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o.provides: CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tank_mcts_lib.dir/build.make CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o.provides.build
.PHONY : CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o.provides

CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o.provides.build: CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o


CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o: CMakeFiles/Tank_mcts_lib.dir/flags.make
CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o: ../src/Field_map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Documents/project/tank/data/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o -c /media/psf/Home/Documents/project/tank/src/Field_map.cpp

CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Documents/project/tank/src/Field_map.cpp > CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.i

CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Documents/project/tank/src/Field_map.cpp -o CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.s

CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o.requires:

.PHONY : CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o.requires

CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o.provides: CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o.requires
	$(MAKE) -f CMakeFiles/Tank_mcts_lib.dir/build.make CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o.provides.build
.PHONY : CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o.provides

CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o.provides.build: CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o


# Object files for target Tank_mcts_lib
Tank_mcts_lib_OBJECTS = \
"CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o" \
"CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o" \
"CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o"

# External object files for target Tank_mcts_lib
Tank_mcts_lib_EXTERNAL_OBJECTS =

libTank_mcts_lib.so: CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o
libTank_mcts_lib.so: CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o
libTank_mcts_lib.so: CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o
libTank_mcts_lib.so: CMakeFiles/Tank_mcts_lib.dir/build.make
libTank_mcts_lib.so: CMakeFiles/Tank_mcts_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/psf/Home/Documents/project/tank/data/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libTank_mcts_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tank_mcts_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tank_mcts_lib.dir/build: libTank_mcts_lib.so

.PHONY : CMakeFiles/Tank_mcts_lib.dir/build

CMakeFiles/Tank_mcts_lib.dir/requires: CMakeFiles/Tank_mcts_lib.dir/src/Game_mcts.cpp.o.requires
CMakeFiles/Tank_mcts_lib.dir/requires: CMakeFiles/Tank_mcts_lib.dir/src/Field_info.cpp.o.requires
CMakeFiles/Tank_mcts_lib.dir/requires: CMakeFiles/Tank_mcts_lib.dir/src/Field_map.cpp.o.requires

.PHONY : CMakeFiles/Tank_mcts_lib.dir/requires

CMakeFiles/Tank_mcts_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tank_mcts_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tank_mcts_lib.dir/clean

CMakeFiles/Tank_mcts_lib.dir/depend:
	cd /media/psf/Home/Documents/project/tank/data && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/psf/Home/Documents/project/tank /media/psf/Home/Documents/project/tank /media/psf/Home/Documents/project/tank/data /media/psf/Home/Documents/project/tank/data /media/psf/Home/Documents/project/tank/data/CMakeFiles/Tank_mcts_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tank_mcts_lib.dir/depend

