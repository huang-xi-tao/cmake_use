# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hxt/Desktop/cmake_use

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hxt/Desktop/cmake_use/build

# Include any dependencies generated for this target.
include lib_testFunc/CMakeFiles/testFunc_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib_testFunc/CMakeFiles/testFunc_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include lib_testFunc/CMakeFiles/testFunc_shared.dir/progress.make

# Include the compile flags for this target's objects.
include lib_testFunc/CMakeFiles/testFunc_shared.dir/flags.make

lib_testFunc/CMakeFiles/testFunc_shared.dir/testFunc.c.o: lib_testFunc/CMakeFiles/testFunc_shared.dir/flags.make
lib_testFunc/CMakeFiles/testFunc_shared.dir/testFunc.c.o: /home/hxt/Desktop/cmake_use/lib_testFunc/testFunc.c
lib_testFunc/CMakeFiles/testFunc_shared.dir/testFunc.c.o: lib_testFunc/CMakeFiles/testFunc_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hxt/Desktop/cmake_use/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib_testFunc/CMakeFiles/testFunc_shared.dir/testFunc.c.o"
	cd /home/hxt/Desktop/cmake_use/build/lib_testFunc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib_testFunc/CMakeFiles/testFunc_shared.dir/testFunc.c.o -MF CMakeFiles/testFunc_shared.dir/testFunc.c.o.d -o CMakeFiles/testFunc_shared.dir/testFunc.c.o -c /home/hxt/Desktop/cmake_use/lib_testFunc/testFunc.c

lib_testFunc/CMakeFiles/testFunc_shared.dir/testFunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testFunc_shared.dir/testFunc.c.i"
	cd /home/hxt/Desktop/cmake_use/build/lib_testFunc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hxt/Desktop/cmake_use/lib_testFunc/testFunc.c > CMakeFiles/testFunc_shared.dir/testFunc.c.i

lib_testFunc/CMakeFiles/testFunc_shared.dir/testFunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testFunc_shared.dir/testFunc.c.s"
	cd /home/hxt/Desktop/cmake_use/build/lib_testFunc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hxt/Desktop/cmake_use/lib_testFunc/testFunc.c -o CMakeFiles/testFunc_shared.dir/testFunc.c.s

# Object files for target testFunc_shared
testFunc_shared_OBJECTS = \
"CMakeFiles/testFunc_shared.dir/testFunc.c.o"

# External object files for target testFunc_shared
testFunc_shared_EXTERNAL_OBJECTS =

/home/hxt/Desktop/cmake_use/lib/libtestFunc.so: lib_testFunc/CMakeFiles/testFunc_shared.dir/testFunc.c.o
/home/hxt/Desktop/cmake_use/lib/libtestFunc.so: lib_testFunc/CMakeFiles/testFunc_shared.dir/build.make
/home/hxt/Desktop/cmake_use/lib/libtestFunc.so: lib_testFunc/CMakeFiles/testFunc_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/hxt/Desktop/cmake_use/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library /home/hxt/Desktop/cmake_use/lib/libtestFunc.so"
	cd /home/hxt/Desktop/cmake_use/build/lib_testFunc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testFunc_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib_testFunc/CMakeFiles/testFunc_shared.dir/build: /home/hxt/Desktop/cmake_use/lib/libtestFunc.so
.PHONY : lib_testFunc/CMakeFiles/testFunc_shared.dir/build

lib_testFunc/CMakeFiles/testFunc_shared.dir/clean:
	cd /home/hxt/Desktop/cmake_use/build/lib_testFunc && $(CMAKE_COMMAND) -P CMakeFiles/testFunc_shared.dir/cmake_clean.cmake
.PHONY : lib_testFunc/CMakeFiles/testFunc_shared.dir/clean

lib_testFunc/CMakeFiles/testFunc_shared.dir/depend:
	cd /home/hxt/Desktop/cmake_use/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hxt/Desktop/cmake_use /home/hxt/Desktop/cmake_use/lib_testFunc /home/hxt/Desktop/cmake_use/build /home/hxt/Desktop/cmake_use/build/lib_testFunc /home/hxt/Desktop/cmake_use/build/lib_testFunc/CMakeFiles/testFunc_shared.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib_testFunc/CMakeFiles/testFunc_shared.dir/depend

