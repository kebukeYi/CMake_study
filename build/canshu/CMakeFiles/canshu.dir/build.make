# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /mnt/e/Projects/CLion-Projects/newCProjectTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/Projects/CLion-Projects/newCProjectTest/build

# Include any dependencies generated for this target.
include canshu/CMakeFiles/canshu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include canshu/CMakeFiles/canshu.dir/compiler_depend.make

# Include the progress variables for this target.
include canshu/CMakeFiles/canshu.dir/progress.make

# Include the compile flags for this target's objects.
include canshu/CMakeFiles/canshu.dir/flags.make

canshu/CMakeFiles/canshu.dir/canshu.cpp.o: canshu/CMakeFiles/canshu.dir/flags.make
canshu/CMakeFiles/canshu.dir/canshu.cpp.o: /mnt/e/Projects/CLion-Projects/newCProjectTest/canshu/canshu.cpp
canshu/CMakeFiles/canshu.dir/canshu.cpp.o: canshu/CMakeFiles/canshu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/e/Projects/CLion-Projects/newCProjectTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object canshu/CMakeFiles/canshu.dir/canshu.cpp.o"
	cd /mnt/e/Projects/CLion-Projects/newCProjectTest/build/canshu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT canshu/CMakeFiles/canshu.dir/canshu.cpp.o -MF CMakeFiles/canshu.dir/canshu.cpp.o.d -o CMakeFiles/canshu.dir/canshu.cpp.o -c /mnt/e/Projects/CLion-Projects/newCProjectTest/canshu/canshu.cpp

canshu/CMakeFiles/canshu.dir/canshu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/canshu.dir/canshu.cpp.i"
	cd /mnt/e/Projects/CLion-Projects/newCProjectTest/build/canshu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Projects/CLion-Projects/newCProjectTest/canshu/canshu.cpp > CMakeFiles/canshu.dir/canshu.cpp.i

canshu/CMakeFiles/canshu.dir/canshu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/canshu.dir/canshu.cpp.s"
	cd /mnt/e/Projects/CLion-Projects/newCProjectTest/build/canshu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Projects/CLion-Projects/newCProjectTest/canshu/canshu.cpp -o CMakeFiles/canshu.dir/canshu.cpp.s

# Object files for target canshu
canshu_OBJECTS = \
"CMakeFiles/canshu.dir/canshu.cpp.o"

# External object files for target canshu
canshu_EXTERNAL_OBJECTS =

canshu/libcanshu.a: canshu/CMakeFiles/canshu.dir/canshu.cpp.o
canshu/libcanshu.a: canshu/CMakeFiles/canshu.dir/build.make
canshu/libcanshu.a: canshu/CMakeFiles/canshu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/e/Projects/CLion-Projects/newCProjectTest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcanshu.a"
	cd /mnt/e/Projects/CLion-Projects/newCProjectTest/build/canshu && $(CMAKE_COMMAND) -P CMakeFiles/canshu.dir/cmake_clean_target.cmake
	cd /mnt/e/Projects/CLion-Projects/newCProjectTest/build/canshu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canshu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
canshu/CMakeFiles/canshu.dir/build: canshu/libcanshu.a
.PHONY : canshu/CMakeFiles/canshu.dir/build

canshu/CMakeFiles/canshu.dir/clean:
	cd /mnt/e/Projects/CLion-Projects/newCProjectTest/build/canshu && $(CMAKE_COMMAND) -P CMakeFiles/canshu.dir/cmake_clean.cmake
.PHONY : canshu/CMakeFiles/canshu.dir/clean

canshu/CMakeFiles/canshu.dir/depend:
	cd /mnt/e/Projects/CLion-Projects/newCProjectTest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/Projects/CLion-Projects/newCProjectTest /mnt/e/Projects/CLion-Projects/newCProjectTest/canshu /mnt/e/Projects/CLion-Projects/newCProjectTest/build /mnt/e/Projects/CLion-Projects/newCProjectTest/build/canshu /mnt/e/Projects/CLion-Projects/newCProjectTest/build/canshu/CMakeFiles/canshu.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : canshu/CMakeFiles/canshu.dir/depend

