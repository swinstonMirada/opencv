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
CMAKE_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/swinston/Mirada/lib/c/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86

# Utility rule file for opencv_android_examples.

# Include the progress variables for this target.
include samples/android/CMakeFiles/opencv_android_examples.dir/progress.make

samples/android/CMakeFiles/opencv_android_examples:

opencv_android_examples: samples/android/CMakeFiles/opencv_android_examples
opencv_android_examples: samples/android/CMakeFiles/opencv_android_examples.dir/build.make
.PHONY : opencv_android_examples

# Rule to build all files generated by this target.
samples/android/CMakeFiles/opencv_android_examples.dir/build: opencv_android_examples
.PHONY : samples/android/CMakeFiles/opencv_android_examples.dir/build

samples/android/CMakeFiles/opencv_android_examples.dir/clean:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/samples/android && $(CMAKE_COMMAND) -P CMakeFiles/opencv_android_examples.dir/cmake_clean.cmake
.PHONY : samples/android/CMakeFiles/opencv_android_examples.dir/clean

samples/android/CMakeFiles/opencv_android_examples.dir/depend:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swinston/Mirada/lib/c/opencv /Users/swinston/Mirada/lib/c/opencv/samples/android /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/samples/android /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/samples/android/CMakeFiles/opencv_android_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/android/CMakeFiles/opencv_android_examples.dir/depend

