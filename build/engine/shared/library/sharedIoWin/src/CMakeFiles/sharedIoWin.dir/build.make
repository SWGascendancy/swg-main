# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/swg/swg-main/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swg/swg-main/build

# Include any dependencies generated for this target.
include engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/depend.make

# Include the progress variables for this target.
include engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/progress.make

# Include the compile flags for this target's objects.
include engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/flags.make

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/flags.make
engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o: /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/ConfigSharedIoWin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o -c /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/ConfigSharedIoWin.cpp

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.i"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/ConfigSharedIoWin.cpp > CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.i

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.s"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/ConfigSharedIoWin.cpp -o CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.s

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o.requires:

.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o.requires

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o.provides: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o.requires
	$(MAKE) -f engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/build.make engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o.provides.build
.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o.provides

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o.provides.build: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o


engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/flags.make
engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o: /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/IoWin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o -c /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/IoWin.cpp

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.i"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/IoWin.cpp > CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.i

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.s"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/IoWin.cpp -o CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.s

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o.requires:

.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o.requires

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o.provides: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o.requires
	$(MAKE) -f engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/build.make engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o.provides.build
.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o.provides

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o.provides.build: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o


engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/flags.make
engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o: /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/IoWinManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o -c /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/IoWinManager.cpp

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.i"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/IoWinManager.cpp > CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.i

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.s"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/IoWinManager.cpp -o CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.s

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o.requires:

.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o.requires

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o.provides: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o.requires
	$(MAKE) -f engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/build.make engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o.provides.build
.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o.provides

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o.provides.build: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o


engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/flags.make
engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o: /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/SetupSharedIoWin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o -c /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/SetupSharedIoWin.cpp

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.i"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/SetupSharedIoWin.cpp > CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.i

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.s"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/SetupSharedIoWin.cpp -o CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.s

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o.requires:

.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o.requires

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o.provides: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o.requires
	$(MAKE) -f engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/build.make engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o.provides.build
.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o.provides

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o.provides.build: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o


# Object files for target sharedIoWin
sharedIoWin_OBJECTS = \
"CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o" \
"CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o" \
"CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o" \
"CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o"

# External object files for target sharedIoWin
sharedIoWin_EXTERNAL_OBJECTS =

engine/shared/library/sharedIoWin/src/libsharedIoWin.a: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o
engine/shared/library/sharedIoWin/src/libsharedIoWin.a: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o
engine/shared/library/sharedIoWin/src/libsharedIoWin.a: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o
engine/shared/library/sharedIoWin/src/libsharedIoWin.a: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o
engine/shared/library/sharedIoWin/src/libsharedIoWin.a: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/build.make
engine/shared/library/sharedIoWin/src/libsharedIoWin.a: /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src/shared/IoWin.def
engine/shared/library/sharedIoWin/src/libsharedIoWin.a: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libsharedIoWin.a"
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && $(CMAKE_COMMAND) -P CMakeFiles/sharedIoWin.dir/cmake_clean_target.cmake
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharedIoWin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/build: engine/shared/library/sharedIoWin/src/libsharedIoWin.a

.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/build

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/requires: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/ConfigSharedIoWin.cpp.o.requires
engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/requires: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWin.cpp.o.requires
engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/requires: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/IoWinManager.cpp.o.requires
engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/requires: engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/shared/SetupSharedIoWin.cpp.o.requires

.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/requires

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/clean:
	cd /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src && $(CMAKE_COMMAND) -P CMakeFiles/sharedIoWin.dir/cmake_clean.cmake
.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/clean

engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/depend:
	cd /home/swg/swg-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swg/swg-main/src /home/swg/swg-main/src/engine/shared/library/sharedIoWin/src /home/swg/swg-main/build /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src /home/swg/swg-main/build/engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/shared/library/sharedIoWin/src/CMakeFiles/sharedIoWin.dir/depend
