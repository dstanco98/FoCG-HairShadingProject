# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/donatostanco/Desktop/yocto-gl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/donatostanco/Desktop/yocto-gl/build

# Include any dependencies generated for this target.
include exts/stb_image/CMakeFiles/stb_image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include exts/stb_image/CMakeFiles/stb_image.dir/compiler_depend.make

# Include the progress variables for this target.
include exts/stb_image/CMakeFiles/stb_image.dir/progress.make

# Include the compile flags for this target's objects.
include exts/stb_image/CMakeFiles/stb_image.dir/flags.make

exts/stb_image/CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.o: exts/stb_image/CMakeFiles/stb_image.dir/flags.make
exts/stb_image/CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.o: /Users/donatostanco/Desktop/yocto-gl/exts/stb_image/stb_image/stb_image.cpp
exts/stb_image/CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.o: exts/stb_image/CMakeFiles/stb_image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/donatostanco/Desktop/yocto-gl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exts/stb_image/CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.o"
	cd /Users/donatostanco/Desktop/yocto-gl/build/exts/stb_image && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT exts/stb_image/CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.o -MF CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.o.d -o CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.o -c /Users/donatostanco/Desktop/yocto-gl/exts/stb_image/stb_image/stb_image.cpp

exts/stb_image/CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.i"
	cd /Users/donatostanco/Desktop/yocto-gl/build/exts/stb_image && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/donatostanco/Desktop/yocto-gl/exts/stb_image/stb_image/stb_image.cpp > CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.i

exts/stb_image/CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.s"
	cd /Users/donatostanco/Desktop/yocto-gl/build/exts/stb_image && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/donatostanco/Desktop/yocto-gl/exts/stb_image/stb_image/stb_image.cpp -o CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.s

# Object files for target stb_image
stb_image_OBJECTS = \
"CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.o"

# External object files for target stb_image
stb_image_EXTERNAL_OBJECTS =

/Users/donatostanco/Desktop/yocto-gl/bin/libstb_image.a: exts/stb_image/CMakeFiles/stb_image.dir/stb_image/stb_image.cpp.o
/Users/donatostanco/Desktop/yocto-gl/bin/libstb_image.a: exts/stb_image/CMakeFiles/stb_image.dir/build.make
/Users/donatostanco/Desktop/yocto-gl/bin/libstb_image.a: exts/stb_image/CMakeFiles/stb_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/donatostanco/Desktop/yocto-gl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library /Users/donatostanco/Desktop/yocto-gl/bin/libstb_image.a"
	cd /Users/donatostanco/Desktop/yocto-gl/build/exts/stb_image && $(CMAKE_COMMAND) -P CMakeFiles/stb_image.dir/cmake_clean_target.cmake
	cd /Users/donatostanco/Desktop/yocto-gl/build/exts/stb_image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stb_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exts/stb_image/CMakeFiles/stb_image.dir/build: /Users/donatostanco/Desktop/yocto-gl/bin/libstb_image.a
.PHONY : exts/stb_image/CMakeFiles/stb_image.dir/build

exts/stb_image/CMakeFiles/stb_image.dir/clean:
	cd /Users/donatostanco/Desktop/yocto-gl/build/exts/stb_image && $(CMAKE_COMMAND) -P CMakeFiles/stb_image.dir/cmake_clean.cmake
.PHONY : exts/stb_image/CMakeFiles/stb_image.dir/clean

exts/stb_image/CMakeFiles/stb_image.dir/depend:
	cd /Users/donatostanco/Desktop/yocto-gl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/donatostanco/Desktop/yocto-gl /Users/donatostanco/Desktop/yocto-gl/exts/stb_image /Users/donatostanco/Desktop/yocto-gl/build /Users/donatostanco/Desktop/yocto-gl/build/exts/stb_image /Users/donatostanco/Desktop/yocto-gl/build/exts/stb_image/CMakeFiles/stb_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exts/stb_image/CMakeFiles/stb_image.dir/depend
