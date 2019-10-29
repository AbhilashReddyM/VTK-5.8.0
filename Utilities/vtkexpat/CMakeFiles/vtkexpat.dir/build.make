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
include Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/depend.make

# Include the progress variables for this target.
include Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/flags.make

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/flags.make
Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o: Utilities/vtkexpat/xmlparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vtkexpat.dir/xmlparse.c.o   -c /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/xmlparse.c

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkexpat.dir/xmlparse.c.i"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/xmlparse.c > CMakeFiles/vtkexpat.dir/xmlparse.c.i

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkexpat.dir/xmlparse.c.s"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/xmlparse.c -o CMakeFiles/vtkexpat.dir/xmlparse.c.s

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.requires:

.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.requires

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.provides: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.requires
	$(MAKE) -f Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/build.make Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.provides.build
.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.provides

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.provides.build: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o


Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/flags.make
Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o: Utilities/vtkexpat/xmltok.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vtkexpat.dir/xmltok.c.o   -c /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/xmltok.c

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkexpat.dir/xmltok.c.i"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/xmltok.c > CMakeFiles/vtkexpat.dir/xmltok.c.i

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkexpat.dir/xmltok.c.s"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/xmltok.c -o CMakeFiles/vtkexpat.dir/xmltok.c.s

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.requires:

.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.requires

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.provides: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.requires
	$(MAKE) -f Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/build.make Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.provides.build
.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.provides

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.provides.build: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o


Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/flags.make
Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o: Utilities/vtkexpat/xmlrole.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vtkexpat.dir/xmlrole.c.o   -c /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/xmlrole.c

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkexpat.dir/xmlrole.c.i"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/xmlrole.c > CMakeFiles/vtkexpat.dir/xmlrole.c.i

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkexpat.dir/xmlrole.c.s"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/xmlrole.c -o CMakeFiles/vtkexpat.dir/xmlrole.c.s

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.requires:

.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.requires

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.provides: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.requires
	$(MAKE) -f Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/build.make Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.provides.build
.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.provides

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.provides.build: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o


# Object files for target vtkexpat
vtkexpat_OBJECTS = \
"CMakeFiles/vtkexpat.dir/xmlparse.c.o" \
"CMakeFiles/vtkexpat.dir/xmltok.c.o" \
"CMakeFiles/vtkexpat.dir/xmlrole.c.o"

# External object files for target vtkexpat
vtkexpat_EXTERNAL_OBJECTS =

bin/libvtkexpat.a: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o
bin/libvtkexpat.a: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o
bin/libvtkexpat.a: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o
bin/libvtkexpat.a: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/build.make
bin/libvtkexpat.a: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../../bin/libvtkexpat.a"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && $(CMAKE_COMMAND) -P CMakeFiles/vtkexpat.dir/cmake_clean_target.cmake
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkexpat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/build: bin/libvtkexpat.a

.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/build

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/requires: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlparse.c.o.requires
Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/requires: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmltok.c.o.requires
Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/requires: Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/xmlrole.c.o.requires

.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/requires

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/clean:
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat && $(CMAKE_COMMAND) -P CMakeFiles/vtkexpat.dir/cmake_clean.cmake
.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/clean

Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/depend:
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/crimson/petsc/vtk/vtk-v5.8.0 /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat /home/chris/crimson/petsc/vtk/vtk-v5.8.0 /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utilities/vtkexpat/CMakeFiles/vtkexpat.dir/depend

