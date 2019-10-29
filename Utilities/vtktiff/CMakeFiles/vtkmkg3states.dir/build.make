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
CMAKE_SOURCE_DIR = /home/chris/crimson/petsc/vtk/vtk-v5.8.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/crimson/petsc/vtk/vtk-v5.8.0

# Include any dependencies generated for this target.
include Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/depend.make

# Include the progress variables for this target.
include Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/flags.make

Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o: Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/flags.make
Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o: Utilities/vtktiff/mkg3states.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vtkmkg3states.dir/mkg3states.c.o   -c /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff/mkg3states.c

Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkmkg3states.dir/mkg3states.c.i"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff/mkg3states.c > CMakeFiles/vtkmkg3states.dir/mkg3states.c.i

Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkmkg3states.dir/mkg3states.c.s"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff/mkg3states.c -o CMakeFiles/vtkmkg3states.dir/mkg3states.c.s

Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.requires:

.PHONY : Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.requires

Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.provides: Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.requires
	$(MAKE) -f Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/build.make Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.provides.build
.PHONY : Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.provides

Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.provides.build: Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o


# Object files for target vtkmkg3states
vtkmkg3states_OBJECTS = \
"CMakeFiles/vtkmkg3states.dir/mkg3states.c.o"

# External object files for target vtkmkg3states
vtkmkg3states_EXTERNAL_OBJECTS =

bin/vtkmkg3states: Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o
bin/vtkmkg3states: Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/build.make
bin/vtkmkg3states: Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/vtkmkg3states"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkmkg3states.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/build: bin/vtkmkg3states

.PHONY : Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/build

Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/requires: Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.requires

.PHONY : Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/requires

Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/clean:
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff && $(CMAKE_COMMAND) -P CMakeFiles/vtkmkg3states.dir/cmake_clean.cmake
.PHONY : Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/clean

Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/depend:
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/crimson/petsc/vtk/vtk-v5.8.0 /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff /home/chris/crimson/petsc/vtk/vtk-v5.8.0 /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utilities/vtktiff/CMakeFiles/vtkmkg3states.dir/depend

