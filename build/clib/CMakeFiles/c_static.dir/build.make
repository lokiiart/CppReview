# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lokidoors/gitee/cpp/polymorphism

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lokidoors/gitee/cpp/polymorphism/build

# Include any dependencies generated for this target.
include clib/CMakeFiles/c_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include clib/CMakeFiles/c_static.dir/compiler_depend.make

# Include the progress variables for this target.
include clib/CMakeFiles/c_static.dir/progress.make

# Include the compile flags for this target's objects.
include clib/CMakeFiles/c_static.dir/flags.make

clib/CMakeFiles/c_static.dir/CSI.c.o: clib/CMakeFiles/c_static.dir/flags.make
clib/CMakeFiles/c_static.dir/CSI.c.o: ../clib/CSI.c
clib/CMakeFiles/c_static.dir/CSI.c.o: clib/CMakeFiles/c_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object clib/CMakeFiles/c_static.dir/CSI.c.o"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT clib/CMakeFiles/c_static.dir/CSI.c.o -MF CMakeFiles/c_static.dir/CSI.c.o.d -o CMakeFiles/c_static.dir/CSI.c.o -c /Users/lokidoors/gitee/cpp/polymorphism/clib/CSI.c

clib/CMakeFiles/c_static.dir/CSI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_static.dir/CSI.c.i"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lokidoors/gitee/cpp/polymorphism/clib/CSI.c > CMakeFiles/c_static.dir/CSI.c.i

clib/CMakeFiles/c_static.dir/CSI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_static.dir/CSI.c.s"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lokidoors/gitee/cpp/polymorphism/clib/CSI.c -o CMakeFiles/c_static.dir/CSI.c.s

clib/CMakeFiles/c_static.dir/utilities.c.o: clib/CMakeFiles/c_static.dir/flags.make
clib/CMakeFiles/c_static.dir/utilities.c.o: ../clib/utilities.c
clib/CMakeFiles/c_static.dir/utilities.c.o: clib/CMakeFiles/c_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object clib/CMakeFiles/c_static.dir/utilities.c.o"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT clib/CMakeFiles/c_static.dir/utilities.c.o -MF CMakeFiles/c_static.dir/utilities.c.o.d -o CMakeFiles/c_static.dir/utilities.c.o -c /Users/lokidoors/gitee/cpp/polymorphism/clib/utilities.c

clib/CMakeFiles/c_static.dir/utilities.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_static.dir/utilities.c.i"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lokidoors/gitee/cpp/polymorphism/clib/utilities.c > CMakeFiles/c_static.dir/utilities.c.i

clib/CMakeFiles/c_static.dir/utilities.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_static.dir/utilities.c.s"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/clib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lokidoors/gitee/cpp/polymorphism/clib/utilities.c -o CMakeFiles/c_static.dir/utilities.c.s

# Object files for target c_static
c_static_OBJECTS = \
"CMakeFiles/c_static.dir/CSI.c.o" \
"CMakeFiles/c_static.dir/utilities.c.o"

# External object files for target c_static
c_static_EXTERNAL_OBJECTS =

clib/libc_static.a: clib/CMakeFiles/c_static.dir/CSI.c.o
clib/libc_static.a: clib/CMakeFiles/c_static.dir/utilities.c.o
clib/libc_static.a: clib/CMakeFiles/c_static.dir/build.make
clib/libc_static.a: clib/CMakeFiles/c_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libc_static.a"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/clib && $(CMAKE_COMMAND) -P CMakeFiles/c_static.dir/cmake_clean_target.cmake
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/clib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
clib/CMakeFiles/c_static.dir/build: clib/libc_static.a
.PHONY : clib/CMakeFiles/c_static.dir/build

clib/CMakeFiles/c_static.dir/clean:
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/clib && $(CMAKE_COMMAND) -P CMakeFiles/c_static.dir/cmake_clean.cmake
.PHONY : clib/CMakeFiles/c_static.dir/clean

clib/CMakeFiles/c_static.dir/depend:
	cd /Users/lokidoors/gitee/cpp/polymorphism/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lokidoors/gitee/cpp/polymorphism /Users/lokidoors/gitee/cpp/polymorphism/clib /Users/lokidoors/gitee/cpp/polymorphism/build /Users/lokidoors/gitee/cpp/polymorphism/build/clib /Users/lokidoors/gitee/cpp/polymorphism/build/clib/CMakeFiles/c_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : clib/CMakeFiles/c_static.dir/depend

