# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/dev/Particle-Simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/dev/Particle-Simulation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Particle-Simulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Particle-Simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Particle-Simulation.dir/flags.make

CMakeFiles/Particle-Simulation.dir/src/common.cpp.o: CMakeFiles/Particle-Simulation.dir/flags.make
CMakeFiles/Particle-Simulation.dir/src/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/dev/Particle-Simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Particle-Simulation.dir/src/common.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Particle-Simulation.dir/src/common.cpp.o -c /cygdrive/d/dev/Particle-Simulation/src/common.cpp

CMakeFiles/Particle-Simulation.dir/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Particle-Simulation.dir/src/common.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/dev/Particle-Simulation/src/common.cpp > CMakeFiles/Particle-Simulation.dir/src/common.cpp.i

CMakeFiles/Particle-Simulation.dir/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Particle-Simulation.dir/src/common.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/dev/Particle-Simulation/src/common.cpp -o CMakeFiles/Particle-Simulation.dir/src/common.cpp.s

CMakeFiles/Particle-Simulation.dir/src/common.cpp.o.requires:

.PHONY : CMakeFiles/Particle-Simulation.dir/src/common.cpp.o.requires

CMakeFiles/Particle-Simulation.dir/src/common.cpp.o.provides: CMakeFiles/Particle-Simulation.dir/src/common.cpp.o.requires
	$(MAKE) -f CMakeFiles/Particle-Simulation.dir/build.make CMakeFiles/Particle-Simulation.dir/src/common.cpp.o.provides.build
.PHONY : CMakeFiles/Particle-Simulation.dir/src/common.cpp.o.provides

CMakeFiles/Particle-Simulation.dir/src/common.cpp.o.provides.build: CMakeFiles/Particle-Simulation.dir/src/common.cpp.o


CMakeFiles/Particle-Simulation.dir/src/main.cpp.o: CMakeFiles/Particle-Simulation.dir/flags.make
CMakeFiles/Particle-Simulation.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/dev/Particle-Simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Particle-Simulation.dir/src/main.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Particle-Simulation.dir/src/main.cpp.o -c /cygdrive/d/dev/Particle-Simulation/src/main.cpp

CMakeFiles/Particle-Simulation.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Particle-Simulation.dir/src/main.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/dev/Particle-Simulation/src/main.cpp > CMakeFiles/Particle-Simulation.dir/src/main.cpp.i

CMakeFiles/Particle-Simulation.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Particle-Simulation.dir/src/main.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/dev/Particle-Simulation/src/main.cpp -o CMakeFiles/Particle-Simulation.dir/src/main.cpp.s

CMakeFiles/Particle-Simulation.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Particle-Simulation.dir/src/main.cpp.o.requires

CMakeFiles/Particle-Simulation.dir/src/main.cpp.o.provides: CMakeFiles/Particle-Simulation.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Particle-Simulation.dir/build.make CMakeFiles/Particle-Simulation.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Particle-Simulation.dir/src/main.cpp.o.provides

CMakeFiles/Particle-Simulation.dir/src/main.cpp.o.provides.build: CMakeFiles/Particle-Simulation.dir/src/main.cpp.o


CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o: CMakeFiles/Particle-Simulation.dir/flags.make
CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o: ../src/particlematrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/dev/Particle-Simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o -c /cygdrive/d/dev/Particle-Simulation/src/particlematrix.cpp

CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/dev/Particle-Simulation/src/particlematrix.cpp > CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.i

CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/dev/Particle-Simulation/src/particlematrix.cpp -o CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.s

CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o.requires:

.PHONY : CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o.requires

CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o.provides: CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/Particle-Simulation.dir/build.make CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o.provides.build
.PHONY : CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o.provides

CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o.provides.build: CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o


# Object files for target Particle-Simulation
Particle__Simulation_OBJECTS = \
"CMakeFiles/Particle-Simulation.dir/src/common.cpp.o" \
"CMakeFiles/Particle-Simulation.dir/src/main.cpp.o" \
"CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o"

# External object files for target Particle-Simulation
Particle__Simulation_EXTERNAL_OBJECTS =

Particle-Simulation.exe: CMakeFiles/Particle-Simulation.dir/src/common.cpp.o
Particle-Simulation.exe: CMakeFiles/Particle-Simulation.dir/src/main.cpp.o
Particle-Simulation.exe: CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o
Particle-Simulation.exe: CMakeFiles/Particle-Simulation.dir/build.make
Particle-Simulation.exe: CMakeFiles/Particle-Simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/dev/Particle-Simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Particle-Simulation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Particle-Simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Particle-Simulation.dir/build: Particle-Simulation.exe

.PHONY : CMakeFiles/Particle-Simulation.dir/build

CMakeFiles/Particle-Simulation.dir/requires: CMakeFiles/Particle-Simulation.dir/src/common.cpp.o.requires
CMakeFiles/Particle-Simulation.dir/requires: CMakeFiles/Particle-Simulation.dir/src/main.cpp.o.requires
CMakeFiles/Particle-Simulation.dir/requires: CMakeFiles/Particle-Simulation.dir/src/particlematrix.cpp.o.requires

.PHONY : CMakeFiles/Particle-Simulation.dir/requires

CMakeFiles/Particle-Simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Particle-Simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Particle-Simulation.dir/clean

CMakeFiles/Particle-Simulation.dir/depend:
	cd /cygdrive/d/dev/Particle-Simulation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/dev/Particle-Simulation /cygdrive/d/dev/Particle-Simulation /cygdrive/d/dev/Particle-Simulation/cmake-build-debug /cygdrive/d/dev/Particle-Simulation/cmake-build-debug /cygdrive/d/dev/Particle-Simulation/cmake-build-debug/CMakeFiles/Particle-Simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Particle-Simulation.dir/depend

