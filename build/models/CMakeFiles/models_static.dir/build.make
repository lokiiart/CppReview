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
include models/CMakeFiles/models_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include models/CMakeFiles/models_static.dir/compiler_depend.make

# Include the progress variables for this target.
include models/CMakeFiles/models_static.dir/progress.make

# Include the compile flags for this target's objects.
include models/CMakeFiles/models_static.dir/flags.make

models/CMakeFiles/models_static.dir/company.cpp.o: models/CMakeFiles/models_static.dir/flags.make
models/CMakeFiles/models_static.dir/company.cpp.o: ../models/company.cpp
models/CMakeFiles/models_static.dir/company.cpp.o: models/CMakeFiles/models_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object models/CMakeFiles/models_static.dir/company.cpp.o"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/models && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT models/CMakeFiles/models_static.dir/company.cpp.o -MF CMakeFiles/models_static.dir/company.cpp.o.d -o CMakeFiles/models_static.dir/company.cpp.o -c /Users/lokidoors/gitee/cpp/polymorphism/models/company.cpp

models/CMakeFiles/models_static.dir/company.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/models_static.dir/company.cpp.i"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/models && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lokidoors/gitee/cpp/polymorphism/models/company.cpp > CMakeFiles/models_static.dir/company.cpp.i

models/CMakeFiles/models_static.dir/company.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/models_static.dir/company.cpp.s"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/models && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lokidoors/gitee/cpp/polymorphism/models/company.cpp -o CMakeFiles/models_static.dir/company.cpp.s

# Object files for target models_static
models_static_OBJECTS = \
"CMakeFiles/models_static.dir/company.cpp.o"

# External object files for target models_static
models_static_EXTERNAL_OBJECTS =

models/libmodels_static.a: models/CMakeFiles/models_static.dir/company.cpp.o
models/libmodels_static.a: models/CMakeFiles/models_static.dir/build.make
models/libmodels_static.a: models/CMakeFiles/models_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lokidoors/gitee/cpp/polymorphism/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmodels_static.a"
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/models && $(CMAKE_COMMAND) -P CMakeFiles/models_static.dir/cmake_clean_target.cmake
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/models && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/models_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
models/CMakeFiles/models_static.dir/build: models/libmodels_static.a
.PHONY : models/CMakeFiles/models_static.dir/build

models/CMakeFiles/models_static.dir/clean:
	cd /Users/lokidoors/gitee/cpp/polymorphism/build/models && $(CMAKE_COMMAND) -P CMakeFiles/models_static.dir/cmake_clean.cmake
.PHONY : models/CMakeFiles/models_static.dir/clean

models/CMakeFiles/models_static.dir/depend:
	cd /Users/lokidoors/gitee/cpp/polymorphism/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lokidoors/gitee/cpp/polymorphism /Users/lokidoors/gitee/cpp/polymorphism/models /Users/lokidoors/gitee/cpp/polymorphism/build /Users/lokidoors/gitee/cpp/polymorphism/build/models /Users/lokidoors/gitee/cpp/polymorphism/build/models/CMakeFiles/models_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : models/CMakeFiles/models_static.dir/depend

