# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/u186944/ScalSALE/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u186944/ScalSALE/build

# Include any dependencies generated for this target.
include General/CMakeFiles/General.dir/depend.make

# Include the progress variables for this target.
include General/CMakeFiles/General.dir/progress.make

# Include the compile flags for this target's objects.
include General/CMakeFiles/General.dir/flags.make

General/CMakeFiles/General.dir/data.f90.o: General/CMakeFiles/General.dir/flags.make
General/CMakeFiles/General.dir/data.f90.o: /home/u186944/ScalSALE/src/General/data.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u186944/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object General/CMakeFiles/General.dir/data.f90.o"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u186944/ScalSALE/src/General/data.f90 -o CMakeFiles/General.dir/data.f90.o

General/CMakeFiles/General.dir/data.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/General.dir/data.f90.i"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u186944/ScalSALE/src/General/data.f90 > CMakeFiles/General.dir/data.f90.i

General/CMakeFiles/General.dir/data.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/General.dir/data.f90.s"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u186944/ScalSALE/src/General/data.f90 -o CMakeFiles/General.dir/data.f90.s

General/CMakeFiles/General.dir/data_4d.f90.o: General/CMakeFiles/General.dir/flags.make
General/CMakeFiles/General.dir/data_4d.f90.o: /home/u186944/ScalSALE/src/General/data_4d.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u186944/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object General/CMakeFiles/General.dir/data_4d.f90.o"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u186944/ScalSALE/src/General/data_4d.f90 -o CMakeFiles/General.dir/data_4d.f90.o

General/CMakeFiles/General.dir/data_4d.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/General.dir/data_4d.f90.i"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u186944/ScalSALE/src/General/data_4d.f90 > CMakeFiles/General.dir/data_4d.f90.i

General/CMakeFiles/General.dir/data_4d.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/General.dir/data_4d.f90.s"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u186944/ScalSALE/src/General/data_4d.f90 -o CMakeFiles/General.dir/data_4d.f90.s

General/CMakeFiles/General.dir/geometry.f90.o: General/CMakeFiles/General.dir/flags.make
General/CMakeFiles/General.dir/geometry.f90.o: /home/u186944/ScalSALE/src/General/geometry.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u186944/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object General/CMakeFiles/General.dir/geometry.f90.o"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u186944/ScalSALE/src/General/geometry.f90 -o CMakeFiles/General.dir/geometry.f90.o

General/CMakeFiles/General.dir/geometry.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/General.dir/geometry.f90.i"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u186944/ScalSALE/src/General/geometry.f90 > CMakeFiles/General.dir/geometry.f90.i

General/CMakeFiles/General.dir/geometry.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/General.dir/geometry.f90.s"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u186944/ScalSALE/src/General/geometry.f90 -o CMakeFiles/General.dir/geometry.f90.s

General/CMakeFiles/General.dir/constants.f90.o: General/CMakeFiles/General.dir/flags.make
General/CMakeFiles/General.dir/constants.f90.o: /home/u186944/ScalSALE/src/General/constants.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u186944/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object General/CMakeFiles/General.dir/constants.f90.o"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u186944/ScalSALE/src/General/constants.f90 -o CMakeFiles/General.dir/constants.f90.o

General/CMakeFiles/General.dir/constants.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/General.dir/constants.f90.i"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u186944/ScalSALE/src/General/constants.f90 > CMakeFiles/General.dir/constants.f90.i

General/CMakeFiles/General.dir/constants.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/General.dir/constants.f90.s"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u186944/ScalSALE/src/General/constants.f90 -o CMakeFiles/General.dir/constants.f90.s

General/CMakeFiles/General.dir/general_utils.f90.o: General/CMakeFiles/General.dir/flags.make
General/CMakeFiles/General.dir/general_utils.f90.o: /home/u186944/ScalSALE/src/General/general_utils.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u186944/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object General/CMakeFiles/General.dir/general_utils.f90.o"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u186944/ScalSALE/src/General/general_utils.f90 -o CMakeFiles/General.dir/general_utils.f90.o

General/CMakeFiles/General.dir/general_utils.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/General.dir/general_utils.f90.i"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u186944/ScalSALE/src/General/general_utils.f90 > CMakeFiles/General.dir/general_utils.f90.i

General/CMakeFiles/General.dir/general_utils.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/General.dir/general_utils.f90.s"
	cd /home/u186944/ScalSALE/build/General && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u186944/ScalSALE/src/General/general_utils.f90 -o CMakeFiles/General.dir/general_utils.f90.s

# Object files for target General
General_OBJECTS = \
"CMakeFiles/General.dir/data.f90.o" \
"CMakeFiles/General.dir/data_4d.f90.o" \
"CMakeFiles/General.dir/geometry.f90.o" \
"CMakeFiles/General.dir/constants.f90.o" \
"CMakeFiles/General.dir/general_utils.f90.o"

# External object files for target General
General_EXTERNAL_OBJECTS =

archive/libGeneral.a: General/CMakeFiles/General.dir/data.f90.o
archive/libGeneral.a: General/CMakeFiles/General.dir/data_4d.f90.o
archive/libGeneral.a: General/CMakeFiles/General.dir/geometry.f90.o
archive/libGeneral.a: General/CMakeFiles/General.dir/constants.f90.o
archive/libGeneral.a: General/CMakeFiles/General.dir/general_utils.f90.o
archive/libGeneral.a: General/CMakeFiles/General.dir/build.make
archive/libGeneral.a: General/CMakeFiles/General.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u186944/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking Fortran static library ../archive/libGeneral.a"
	cd /home/u186944/ScalSALE/build/General && $(CMAKE_COMMAND) -P CMakeFiles/General.dir/cmake_clean_target.cmake
	cd /home/u186944/ScalSALE/build/General && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/General.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
General/CMakeFiles/General.dir/build: archive/libGeneral.a

.PHONY : General/CMakeFiles/General.dir/build

General/CMakeFiles/General.dir/clean:
	cd /home/u186944/ScalSALE/build/General && $(CMAKE_COMMAND) -P CMakeFiles/General.dir/cmake_clean.cmake
.PHONY : General/CMakeFiles/General.dir/clean

General/CMakeFiles/General.dir/depend:
	cd /home/u186944/ScalSALE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u186944/ScalSALE/src /home/u186944/ScalSALE/src/General /home/u186944/ScalSALE/build /home/u186944/ScalSALE/build/General /home/u186944/ScalSALE/build/General/CMakeFiles/General.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : General/CMakeFiles/General.dir/depend
