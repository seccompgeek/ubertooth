# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build

# Include any dependencies generated for this target.
include ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/depend.make

# Include the progress variables for this target.
include ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/progress.make

# Include the compile flags for this target's objects.
include ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/flags.make

ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o: ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/flags.make
ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o: ../ubertooth-tools/src/ubertooth-btle.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o"
	cd /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o   -c /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/ubertooth-tools/src/ubertooth-btle.c

ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.i"
	cd /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/ubertooth-tools/src/ubertooth-btle.c > CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.i

ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.s"
	cd /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build/ubertooth-tools/src && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/ubertooth-tools/src/ubertooth-btle.c -o CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.s

ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o.requires:
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o.requires

ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o.provides: ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o.requires
	$(MAKE) -f ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/build.make ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o.provides.build
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o.provides

ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o.provides.build: ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o

# Object files for target ubertooth-btle
ubertooth__btle_OBJECTS = \
"CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o"

# External object files for target ubertooth-btle
ubertooth__btle_EXTERNAL_OBJECTS =

ubertooth-tools/src/ubertooth-btle: ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o
ubertooth-tools/src/ubertooth-btle: ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/build.make
ubertooth-tools/src/ubertooth-btle: libubertooth/src/libubertooth.so.1.0
ubertooth-tools/src/ubertooth-btle: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
ubertooth-tools/src/ubertooth-btle: /usr/local/lib/libbtbb.so
ubertooth-tools/src/ubertooth-btle: /usr/lib/x86_64-linux-gnu/libbluetooth.so
ubertooth-tools/src/ubertooth-btle: ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ubertooth-btle"
	cd /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build/ubertooth-tools/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ubertooth-btle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/build: ubertooth-tools/src/ubertooth-btle
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/build

ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/requires: ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/ubertooth-btle.c.o.requires
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/requires

ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/clean:
	cd /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build/ubertooth-tools/src && $(CMAKE_COMMAND) -P CMakeFiles/ubertooth-btle.dir/cmake_clean.cmake
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/clean

ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/depend:
	cd /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/ubertooth-tools/src /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build/ubertooth-tools/src /home/mwnl/JWHUR/ubertooth/ubertooth-2017-03-R2/host/build/ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ubertooth-tools/src/CMakeFiles/ubertooth-btle.dir/depend

