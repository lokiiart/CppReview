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
include test/CMakeFiles/test_template_factory.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_template_factory.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_template_factory.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_template_factory.dir/flags.make

test/CMakeFiles/test_template_factory.dir/test_template_factory.cpp.o: test/CMakeFiles/test_template_factory.dir/flags.make
test/CMakeFiles/test_template_factory.dir/test_template_factory.cpp.o: ../test/test_template_factory.cpp
test/CMakeFiles/test_template_factory.dir/test_template_factory.cpp.o: test/CMakeFiles/test_template_factory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_template_factory.dir/test_template_factory.cpp.o"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_template_factory.dir/test_template_factory.cpp.o -MF CMakeFiles/test_template_factory.dir/test_template_factory.cpp.o.d -o CMakeFiles/test_template_factory.dir/test_template_factory.cpp.o -c /Users/lokidoors/gitee/cpp/polymorphism/test/test_template_factory.cpp

test/CMakeFiles/test_template_factory.dir/test_template_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_template_factory.dir/test_template_factory.cpp.i"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lokidoors/gitee/cpp/polymorphism/test/test_template_factory.cpp > CMakeFiles/test_template_factory.dir/test_template_factory.cpp.i

test/CMakeFiles/test_template_factory.dir/test_template_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_template_factory.dir/test_template_factory.cpp.s"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lokidoors/gitee/cpp/polymorphism/test/test_template_factory.cpp -o CMakeFiles/test_template_factory.dir/test_template_factory.cpp.s

# Object files for target test_template_factory
test_template_factory_OBJECTS = \
"CMakeFiles/test_template_factory.dir/test_template_factory.cpp.o"

# External object files for target test_template_factory
test_template_factory_EXTERNAL_OBJECTS =

test/test_template_factory: test/CMakeFiles/test_template_factory.dir/test_template_factory.cpp.o
test/test_template_factory: test/CMakeFiles/test_template_factory.dir/build.make
test/test_template_factory: test/CMakeFiles/test_template_factory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_template_factory"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_template_factory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_template_factory.dir/build: test/test_template_factory
.PHONY : test/CMakeFiles/test_template_factory.dir/build

test/CMakeFiles/test_template_factory.dir/clean:
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_template_factory.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_template_factory.dir/clean

test/CMakeFiles/test_template_factory.dir/depend:
	cd /Users/lokidoors/gitee/cpp/polymorphism/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lokidoors/gitee/cpp/polymorphism /Users/lokidoors/gitee/cpp/polymorphism/test /Users/lokidoors/gitee/cpp/polymorphism/build /Users/lokidoors/gitee/cpp/polymorphism/build/test /Users/lokidoors/gitee/cpp/polymorphism/build/test/CMakeFiles/test_template_factory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_template_factory.dir/depend

