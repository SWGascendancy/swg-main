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
include engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/depend.make

# Include the progress variables for this target.
include engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/progress.make

# Include the compile flags for this target's objects.
include engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/flags.make

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/flags.make
engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o: /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/ConfigServerMetrics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o -c /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/ConfigServerMetrics.cpp

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.i"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/ConfigServerMetrics.cpp > CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.i

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.s"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/ConfigServerMetrics.cpp -o CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.s

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o.requires:

.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o.requires

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o.provides: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o.requires
	$(MAKE) -f engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/build.make engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o.provides.build
.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o.provides

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o.provides.build: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o


engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/flags.make
engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o: /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o -c /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsConnection.cpp

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.i"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsConnection.cpp > CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.i

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.s"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsConnection.cpp -o CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.s

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o.requires:

.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o.requires

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o.provides: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o.requires
	$(MAKE) -f engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/build.make engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o.provides.build
.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o.provides

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o.provides.build: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o


engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/flags.make
engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o: /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o -c /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsData.cpp

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.i"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsData.cpp > CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.i

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.s"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsData.cpp -o CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.s

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o.requires:

.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o.requires

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o.provides: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o.requires
	$(MAKE) -f engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/build.make engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o.provides.build
.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o.provides

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o.provides.build: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o


engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/flags.make
engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o: /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o -c /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsManager.cpp

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.i"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsManager.cpp > CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.i

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.s"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/server/library/serverMetrics/src/shared/MetricsManager.cpp -o CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.s

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o.requires:

.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o.requires

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o.provides: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o.requires
	$(MAKE) -f engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/build.make engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o.provides.build
.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o.provides

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o.provides.build: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o


# Object files for target serverMetrics
serverMetrics_OBJECTS = \
"CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o" \
"CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o" \
"CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o" \
"CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o"

# External object files for target serverMetrics
serverMetrics_EXTERNAL_OBJECTS =

engine/server/library/serverMetrics/src/libserverMetrics.a: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o
engine/server/library/serverMetrics/src/libserverMetrics.a: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o
engine/server/library/serverMetrics/src/libserverMetrics.a: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o
engine/server/library/serverMetrics/src/libserverMetrics.a: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o
engine/server/library/serverMetrics/src/libserverMetrics.a: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/build.make
engine/server/library/serverMetrics/src/libserverMetrics.a: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libserverMetrics.a"
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && $(CMAKE_COMMAND) -P CMakeFiles/serverMetrics.dir/cmake_clean_target.cmake
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serverMetrics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/build: engine/server/library/serverMetrics/src/libserverMetrics.a

.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/build

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/requires: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/ConfigServerMetrics.cpp.o.requires
engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/requires: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsConnection.cpp.o.requires
engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/requires: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsData.cpp.o.requires
engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/requires: engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/shared/MetricsManager.cpp.o.requires

.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/requires

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/clean:
	cd /home/swg/swg-main/build/engine/server/library/serverMetrics/src && $(CMAKE_COMMAND) -P CMakeFiles/serverMetrics.dir/cmake_clean.cmake
.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/clean

engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/depend:
	cd /home/swg/swg-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swg/swg-main/src /home/swg/swg-main/src/engine/server/library/serverMetrics/src /home/swg/swg-main/build /home/swg/swg-main/build/engine/server/library/serverMetrics/src /home/swg/swg-main/build/engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/server/library/serverMetrics/src/CMakeFiles/serverMetrics.dir/depend

