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
include engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/depend.make

# Include the progress variables for this target.
include engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/progress.make

# Include the compile flags for this target's objects.
include engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/flags.make

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/flags.make
engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o: /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/shared/ConfigSharedRegex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o -c /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/shared/ConfigSharedRegex.cpp

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.i"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/shared/ConfigSharedRegex.cpp > CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.i

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.s"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/shared/ConfigSharedRegex.cpp -o CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.s

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o.requires:

.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o.requires

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o.provides: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o.requires
	$(MAKE) -f engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/build.make engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o.provides.build
.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o.provides

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o.provides.build: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o


engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/flags.make
engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o: /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/shared/SetupSharedRegex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o -c /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/shared/SetupSharedRegex.cpp

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.i"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/shared/SetupSharedRegex.cpp > CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.i

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.s"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/shared/SetupSharedRegex.cpp -o CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.s

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o.requires:

.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o.requires

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o.provides: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o.requires
	$(MAKE) -f engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/build.make engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o.provides.build
.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o.provides

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o.provides.build: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o


engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/flags.make
engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o: /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/linux/RegexServices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o -c /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/linux/RegexServices.cpp

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.i"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/linux/RegexServices.cpp > CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.i

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.s"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/shared/library/sharedRegex/src/linux/RegexServices.cpp -o CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.s

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o.requires:

.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o.requires

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o.provides: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o.requires
	$(MAKE) -f engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/build.make engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o.provides.build
.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o.provides

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o.provides.build: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o


# Object files for target sharedRegex
sharedRegex_OBJECTS = \
"CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o" \
"CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o" \
"CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o"

# External object files for target sharedRegex
sharedRegex_EXTERNAL_OBJECTS =

engine/shared/library/sharedRegex/src/libsharedRegex.a: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o
engine/shared/library/sharedRegex/src/libsharedRegex.a: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o
engine/shared/library/sharedRegex/src/libsharedRegex.a: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o
engine/shared/library/sharedRegex/src/libsharedRegex.a: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/build.make
engine/shared/library/sharedRegex/src/libsharedRegex.a: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsharedRegex.a"
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && $(CMAKE_COMMAND) -P CMakeFiles/sharedRegex.dir/cmake_clean_target.cmake
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharedRegex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/build: engine/shared/library/sharedRegex/src/libsharedRegex.a

.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/build

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/requires: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/ConfigSharedRegex.cpp.o.requires
engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/requires: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/shared/SetupSharedRegex.cpp.o.requires
engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/requires: engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/linux/RegexServices.cpp.o.requires

.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/requires

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/clean:
	cd /home/swg/swg-main/build/engine/shared/library/sharedRegex/src && $(CMAKE_COMMAND) -P CMakeFiles/sharedRegex.dir/cmake_clean.cmake
.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/clean

engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/depend:
	cd /home/swg/swg-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swg/swg-main/src /home/swg/swg-main/src/engine/shared/library/sharedRegex/src /home/swg/swg-main/build /home/swg/swg-main/build/engine/shared/library/sharedRegex/src /home/swg/swg-main/build/engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/shared/library/sharedRegex/src/CMakeFiles/sharedRegex.dir/depend
