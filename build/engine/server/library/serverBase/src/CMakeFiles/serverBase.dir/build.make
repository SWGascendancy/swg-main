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
include engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/depend.make

# Include the progress variables for this target.
include engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/progress.make

# Include the compile flags for this target's objects.
include engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/flags.make

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/flags.make
engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o: /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ServerBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o -c /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ServerBase.cpp

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.i"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ServerBase.cpp > CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.i

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.s"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ServerBase.cpp -o CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.s

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o.requires:

.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o.requires

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o.provides: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o.requires
	$(MAKE) -f engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/build.make engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o.provides.build
.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o.provides

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o.provides.build: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o


engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/flags.make
engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o: /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ConfigServerBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o -c /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ConfigServerBase.cpp

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.i"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ConfigServerBase.cpp > CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.i

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.s"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ConfigServerBase.cpp -o CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.s

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o.requires:

.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o.requires

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o.provides: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o.requires
	$(MAKE) -f engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/build.make engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o.provides.build
.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o.provides

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o.provides.build: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o


engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/flags.make
engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o: /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ServerBaseImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o -c /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ServerBaseImpl.cpp

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.i"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ServerBaseImpl.cpp > CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.i

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.s"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swg/swg-main/src/engine/server/library/serverBase/src/shared/core/ServerBaseImpl.cpp -o CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.s

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o.requires:

.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o.requires

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o.provides: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o.requires
	$(MAKE) -f engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/build.make engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o.provides.build
.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o.provides

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o.provides.build: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o


# Object files for target serverBase
serverBase_OBJECTS = \
"CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o" \
"CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o" \
"CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o"

# External object files for target serverBase
serverBase_EXTERNAL_OBJECTS =

engine/server/library/serverBase/src/libserverBase.a: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o
engine/server/library/serverBase/src/libserverBase.a: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o
engine/server/library/serverBase/src/libserverBase.a: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o
engine/server/library/serverBase/src/libserverBase.a: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/build.make
engine/server/library/serverBase/src/libserverBase.a: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swg/swg-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libserverBase.a"
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && $(CMAKE_COMMAND) -P CMakeFiles/serverBase.dir/cmake_clean_target.cmake
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serverBase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/build: engine/server/library/serverBase/src/libserverBase.a

.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/build

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/requires: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBase.cpp.o.requires
engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/requires: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ConfigServerBase.cpp.o.requires
engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/requires: engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/shared/core/ServerBaseImpl.cpp.o.requires

.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/requires

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/clean:
	cd /home/swg/swg-main/build/engine/server/library/serverBase/src && $(CMAKE_COMMAND) -P CMakeFiles/serverBase.dir/cmake_clean.cmake
.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/clean

engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/depend:
	cd /home/swg/swg-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swg/swg-main/src /home/swg/swg-main/src/engine/server/library/serverBase/src /home/swg/swg-main/build /home/swg/swg-main/build/engine/server/library/serverBase/src /home/swg/swg-main/build/engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/server/library/serverBase/src/CMakeFiles/serverBase.dir/depend

