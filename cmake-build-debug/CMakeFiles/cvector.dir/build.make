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
CMAKE_COMMAND = /home/thomas/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/thomas/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.84/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomas/Drive/tbagrel/dev/c/cvector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cvector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cvector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cvector.dir/flags.make

CMakeFiles/cvector.dir/main.c.o: CMakeFiles/cvector.dir/flags.make
CMakeFiles/cvector.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cvector.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvector.dir/main.c.o   -c /home/thomas/Drive/tbagrel/dev/c/cvector/main.c

CMakeFiles/cvector.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvector.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/Drive/tbagrel/dev/c/cvector/main.c > CMakeFiles/cvector.dir/main.c.i

CMakeFiles/cvector.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvector.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/Drive/tbagrel/dev/c/cvector/main.c -o CMakeFiles/cvector.dir/main.c.s

CMakeFiles/cvector.dir/main.c.o.requires:

.PHONY : CMakeFiles/cvector.dir/main.c.o.requires

CMakeFiles/cvector.dir/main.c.o.provides: CMakeFiles/cvector.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/cvector.dir/build.make CMakeFiles/cvector.dir/main.c.o.provides.build
.PHONY : CMakeFiles/cvector.dir/main.c.o.provides

CMakeFiles/cvector.dir/main.c.o.provides.build: CMakeFiles/cvector.dir/main.c.o


CMakeFiles/cvector.dir/includes/int_vect.c.o: CMakeFiles/cvector.dir/flags.make
CMakeFiles/cvector.dir/includes/int_vect.c.o: ../includes/int_vect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cvector.dir/includes/int_vect.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvector.dir/includes/int_vect.c.o   -c /home/thomas/Drive/tbagrel/dev/c/cvector/includes/int_vect.c

CMakeFiles/cvector.dir/includes/int_vect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvector.dir/includes/int_vect.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/Drive/tbagrel/dev/c/cvector/includes/int_vect.c > CMakeFiles/cvector.dir/includes/int_vect.c.i

CMakeFiles/cvector.dir/includes/int_vect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvector.dir/includes/int_vect.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/Drive/tbagrel/dev/c/cvector/includes/int_vect.c -o CMakeFiles/cvector.dir/includes/int_vect.c.s

CMakeFiles/cvector.dir/includes/int_vect.c.o.requires:

.PHONY : CMakeFiles/cvector.dir/includes/int_vect.c.o.requires

CMakeFiles/cvector.dir/includes/int_vect.c.o.provides: CMakeFiles/cvector.dir/includes/int_vect.c.o.requires
	$(MAKE) -f CMakeFiles/cvector.dir/build.make CMakeFiles/cvector.dir/includes/int_vect.c.o.provides.build
.PHONY : CMakeFiles/cvector.dir/includes/int_vect.c.o.provides

CMakeFiles/cvector.dir/includes/int_vect.c.o.provides.build: CMakeFiles/cvector.dir/includes/int_vect.c.o


CMakeFiles/cvector.dir/includes/str_vect.c.o: CMakeFiles/cvector.dir/flags.make
CMakeFiles/cvector.dir/includes/str_vect.c.o: ../includes/str_vect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cvector.dir/includes/str_vect.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvector.dir/includes/str_vect.c.o   -c /home/thomas/Drive/tbagrel/dev/c/cvector/includes/str_vect.c

CMakeFiles/cvector.dir/includes/str_vect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvector.dir/includes/str_vect.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/Drive/tbagrel/dev/c/cvector/includes/str_vect.c > CMakeFiles/cvector.dir/includes/str_vect.c.i

CMakeFiles/cvector.dir/includes/str_vect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvector.dir/includes/str_vect.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/Drive/tbagrel/dev/c/cvector/includes/str_vect.c -o CMakeFiles/cvector.dir/includes/str_vect.c.s

CMakeFiles/cvector.dir/includes/str_vect.c.o.requires:

.PHONY : CMakeFiles/cvector.dir/includes/str_vect.c.o.requires

CMakeFiles/cvector.dir/includes/str_vect.c.o.provides: CMakeFiles/cvector.dir/includes/str_vect.c.o.requires
	$(MAKE) -f CMakeFiles/cvector.dir/build.make CMakeFiles/cvector.dir/includes/str_vect.c.o.provides.build
.PHONY : CMakeFiles/cvector.dir/includes/str_vect.c.o.provides

CMakeFiles/cvector.dir/includes/str_vect.c.o.provides.build: CMakeFiles/cvector.dir/includes/str_vect.c.o


CMakeFiles/cvector.dir/includes/virtual_lib.c.o: CMakeFiles/cvector.dir/flags.make
CMakeFiles/cvector.dir/includes/virtual_lib.c.o: ../includes/virtual_lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cvector.dir/includes/virtual_lib.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvector.dir/includes/virtual_lib.c.o   -c /home/thomas/Drive/tbagrel/dev/c/cvector/includes/virtual_lib.c

CMakeFiles/cvector.dir/includes/virtual_lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvector.dir/includes/virtual_lib.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/Drive/tbagrel/dev/c/cvector/includes/virtual_lib.c > CMakeFiles/cvector.dir/includes/virtual_lib.c.i

CMakeFiles/cvector.dir/includes/virtual_lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvector.dir/includes/virtual_lib.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/Drive/tbagrel/dev/c/cvector/includes/virtual_lib.c -o CMakeFiles/cvector.dir/includes/virtual_lib.c.s

CMakeFiles/cvector.dir/includes/virtual_lib.c.o.requires:

.PHONY : CMakeFiles/cvector.dir/includes/virtual_lib.c.o.requires

CMakeFiles/cvector.dir/includes/virtual_lib.c.o.provides: CMakeFiles/cvector.dir/includes/virtual_lib.c.o.requires
	$(MAKE) -f CMakeFiles/cvector.dir/build.make CMakeFiles/cvector.dir/includes/virtual_lib.c.o.provides.build
.PHONY : CMakeFiles/cvector.dir/includes/virtual_lib.c.o.provides

CMakeFiles/cvector.dir/includes/virtual_lib.c.o.provides.build: CMakeFiles/cvector.dir/includes/virtual_lib.c.o


# Object files for target cvector
cvector_OBJECTS = \
"CMakeFiles/cvector.dir/main.c.o" \
"CMakeFiles/cvector.dir/includes/int_vect.c.o" \
"CMakeFiles/cvector.dir/includes/str_vect.c.o" \
"CMakeFiles/cvector.dir/includes/virtual_lib.c.o"

# External object files for target cvector
cvector_EXTERNAL_OBJECTS =

cvector: CMakeFiles/cvector.dir/main.c.o
cvector: CMakeFiles/cvector.dir/includes/int_vect.c.o
cvector: CMakeFiles/cvector.dir/includes/str_vect.c.o
cvector: CMakeFiles/cvector.dir/includes/virtual_lib.c.o
cvector: CMakeFiles/cvector.dir/build.make
cvector: CMakeFiles/cvector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable cvector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cvector.dir/build: cvector

.PHONY : CMakeFiles/cvector.dir/build

CMakeFiles/cvector.dir/requires: CMakeFiles/cvector.dir/main.c.o.requires
CMakeFiles/cvector.dir/requires: CMakeFiles/cvector.dir/includes/int_vect.c.o.requires
CMakeFiles/cvector.dir/requires: CMakeFiles/cvector.dir/includes/str_vect.c.o.requires
CMakeFiles/cvector.dir/requires: CMakeFiles/cvector.dir/includes/virtual_lib.c.o.requires

.PHONY : CMakeFiles/cvector.dir/requires

CMakeFiles/cvector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cvector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cvector.dir/clean

CMakeFiles/cvector.dir/depend:
	cd /home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/Drive/tbagrel/dev/c/cvector /home/thomas/Drive/tbagrel/dev/c/cvector /home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug /home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug /home/thomas/Drive/tbagrel/dev/c/cvector/cmake-build-debug/CMakeFiles/cvector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cvector.dir/depend

