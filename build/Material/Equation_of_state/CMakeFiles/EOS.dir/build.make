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
include Material/Equation_of_state/CMakeFiles/EOS.dir/depend.make

# Include the progress variables for this target.
include Material/Equation_of_state/CMakeFiles/EOS.dir/progress.make

# Include the compile flags for this target's objects.
include Material/Equation_of_state/CMakeFiles/EOS.dir/flags.make

Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.o: Material/Equation_of_state/CMakeFiles/EOS.dir/flags.make
Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.o: /home/u186944/ScalSALE/src/Material/Equation_of_state/equation_of_state.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u186944/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.o"
	cd /home/u186944/ScalSALE/build/Material/Equation_of_state && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u186944/ScalSALE/src/Material/Equation_of_state/equation_of_state.f90 -o CMakeFiles/EOS.dir/equation_of_state.f90.o

Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/EOS.dir/equation_of_state.f90.i"
	cd /home/u186944/ScalSALE/build/Material/Equation_of_state && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u186944/ScalSALE/src/Material/Equation_of_state/equation_of_state.f90 > CMakeFiles/EOS.dir/equation_of_state.f90.i

Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/EOS.dir/equation_of_state.f90.s"
	cd /home/u186944/ScalSALE/build/Material/Equation_of_state && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u186944/ScalSALE/src/Material/Equation_of_state/equation_of_state.f90 -o CMakeFiles/EOS.dir/equation_of_state.f90.s

Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.o: Material/Equation_of_state/CMakeFiles/EOS.dir/flags.make
Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.o: /home/u186944/ScalSALE/src/Material/Equation_of_state/ideal_gas.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/u186944/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.o"
	cd /home/u186944/ScalSALE/build/Material/Equation_of_state && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/u186944/ScalSALE/src/Material/Equation_of_state/ideal_gas.f90 -o CMakeFiles/EOS.dir/ideal_gas.f90.o

Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/EOS.dir/ideal_gas.f90.i"
	cd /home/u186944/ScalSALE/build/Material/Equation_of_state && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/u186944/ScalSALE/src/Material/Equation_of_state/ideal_gas.f90 > CMakeFiles/EOS.dir/ideal_gas.f90.i

Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/EOS.dir/ideal_gas.f90.s"
	cd /home/u186944/ScalSALE/build/Material/Equation_of_state && /glob/development-tools/versions/oneapi/2023.0.1/oneapi/mpi/2021.8.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/u186944/ScalSALE/src/Material/Equation_of_state/ideal_gas.f90 -o CMakeFiles/EOS.dir/ideal_gas.f90.s

# Object files for target EOS
EOS_OBJECTS = \
"CMakeFiles/EOS.dir/equation_of_state.f90.o" \
"CMakeFiles/EOS.dir/ideal_gas.f90.o"

# External object files for target EOS
EOS_EXTERNAL_OBJECTS =

archive/libEOS.a: Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.o
archive/libEOS.a: Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.o
archive/libEOS.a: Material/Equation_of_state/CMakeFiles/EOS.dir/build.make
archive/libEOS.a: Material/Equation_of_state/CMakeFiles/EOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/u186944/ScalSALE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran static library ../../archive/libEOS.a"
	cd /home/u186944/ScalSALE/build/Material/Equation_of_state && $(CMAKE_COMMAND) -P CMakeFiles/EOS.dir/cmake_clean_target.cmake
	cd /home/u186944/ScalSALE/build/Material/Equation_of_state && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Material/Equation_of_state/CMakeFiles/EOS.dir/build: archive/libEOS.a

.PHONY : Material/Equation_of_state/CMakeFiles/EOS.dir/build

Material/Equation_of_state/CMakeFiles/EOS.dir/clean:
	cd /home/u186944/ScalSALE/build/Material/Equation_of_state && $(CMAKE_COMMAND) -P CMakeFiles/EOS.dir/cmake_clean.cmake
.PHONY : Material/Equation_of_state/CMakeFiles/EOS.dir/clean

Material/Equation_of_state/CMakeFiles/EOS.dir/depend:
	cd /home/u186944/ScalSALE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u186944/ScalSALE/src /home/u186944/ScalSALE/src/Material/Equation_of_state /home/u186944/ScalSALE/build /home/u186944/ScalSALE/build/Material/Equation_of_state /home/u186944/ScalSALE/build/Material/Equation_of_state/CMakeFiles/EOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Material/Equation_of_state/CMakeFiles/EOS.dir/depend

