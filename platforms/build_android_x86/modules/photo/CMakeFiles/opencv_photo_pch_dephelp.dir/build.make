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

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/flags.make

modules/photo/opencv_photo_pch_dephelp.cxx: ../../modules/photo/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_photo_pch_dephelp.cxx"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E echo \#include\ \"/Users/swinston/Mirada/lib/c/opencv/modules/photo/src/precomp.hpp\" > /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/opencv_photo_pch_dephelp.cxx
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E echo int\ testfunction\(\)\; >> /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/opencv_photo_pch_dephelp.cxx
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E echo int\ testfunction\(\) >> /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/opencv_photo_pch_dephelp.cxx
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E echo { >> /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/opencv_photo_pch_dephelp.cxx
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E echo \ \ \ \ \return\ 0\; >> /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/opencv_photo_pch_dephelp.cxx
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E echo } >> /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/opencv_photo_pch_dephelp.cxx

modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o: modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/flags.make
modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o: modules/photo/opencv_photo_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o -c /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/opencv_photo_pch_dephelp.cxx

modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.i"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/opencv_photo_pch_dephelp.cxx > CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.i

modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.s"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/opencv_photo_pch_dephelp.cxx -o CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.s

modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o.requires

modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o.provides: modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/build.make modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o.provides

modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o.provides.build: modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o

# Object files for target opencv_photo_pch_dephelp
opencv_photo_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o"

# External object files for target opencv_photo_pch_dephelp
opencv_photo_pch_dephelp_EXTERNAL_OBJECTS =

lib/x86/libopencv_photo_pch_dephelp.a: modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o
lib/x86/libopencv_photo_pch_dephelp.a: modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/build.make
lib/x86/libopencv_photo_pch_dephelp.a: modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/x86/libopencv_photo_pch_dephelp.a"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo_pch_dephelp.dir/cmake_clean_target.cmake
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_photo_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/build: lib/x86/libopencv_photo_pch_dephelp.a
.PHONY : modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/build

modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/requires: modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/opencv_photo_pch_dephelp.cxx.o.requires
.PHONY : modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/requires

modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/clean:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/clean

modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/depend: modules/photo/opencv_photo_pch_dephelp.cxx
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swinston/Mirada/lib/c/opencv /Users/swinston/Mirada/lib/c/opencv/modules/photo /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_photo_pch_dephelp.dir/depend

