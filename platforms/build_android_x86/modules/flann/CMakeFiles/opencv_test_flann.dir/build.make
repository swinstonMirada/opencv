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
include modules/flann/CMakeFiles/opencv_test_flann.dir/depend.make

# Include the progress variables for this target.
include modules/flann/CMakeFiles/opencv_test_flann.dir/progress.make

# Include the compile flags for this target's objects.
include modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o: modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o: ../../modules/flann/test/test_lshtable_badarg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o -c /Users/swinston/Mirada/lib/c/opencv/modules/flann/test/test_lshtable_badarg.cpp

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann/test_precomp.hpp" -Winvalid-pch  -E /Users/swinston/Mirada/lib/c/opencv/modules/flann/test/test_lshtable_badarg.cpp > CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.i

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann/test_precomp.hpp" -Winvalid-pch  -S /Users/swinston/Mirada/lib/c/opencv/modules/flann/test/test_lshtable_badarg.cpp -o CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.s

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.requires:
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.requires

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.provides: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_test_flann.dir/build.make modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.provides

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.provides.build: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o: modules/flann/CMakeFiles/opencv_test_flann.dir/flags.make
modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o: ../../modules/flann/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o -c /Users/swinston/Mirada/lib/c/opencv/modules/flann/test/test_main.cpp

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann/test_precomp.hpp" -Winvalid-pch  -E /Users/swinston/Mirada/lib/c/opencv/modules/flann/test/test_main.cpp > CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.i

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann/test_precomp.hpp" -Winvalid-pch  -S /Users/swinston/Mirada/lib/c/opencv/modules/flann/test/test_main.cpp -o CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.s

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.requires:
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.requires

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.provides: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/flann/CMakeFiles/opencv_test_flann.dir/build.make modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.provides

modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.provides.build: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o

# Object files for target opencv_test_flann
opencv_test_flann_OBJECTS = \
"CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o" \
"CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o"

# External object files for target opencv_test_flann
opencv_test_flann_EXTERNAL_OBJECTS =

bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/build.make
bin/opencv_test_flann: lib/x86/libopencv_core.a
bin/opencv_test_flann: lib/x86/libopencv_flann.a
bin/opencv_test_flann: lib/x86/libopencv_ts.a
bin/opencv_test_flann: lib/x86/libopencv_imgcodecs.a
bin/opencv_test_flann: lib/x86/libopencv_videoio.a
bin/opencv_test_flann: lib/x86/libopencv_core.a
bin/opencv_test_flann: lib/x86/libopencv_androidcamera.a
bin/opencv_test_flann: lib/x86/libopencv_imgproc.a
bin/opencv_test_flann: lib/x86/libopencv_imgcodecs.a
bin/opencv_test_flann: lib/x86/libopencv_videoio.a
bin/opencv_test_flann: lib/x86/libopencv_highgui.a
bin/opencv_test_flann: ../../3rdparty/ippicv/unpack/ippicv_lnx/lib/ia32/libippicv.a
bin/opencv_test_flann: lib/x86/libopencv_videoio.a
bin/opencv_test_flann: lib/x86/libopencv_imgcodecs.a
bin/opencv_test_flann: 3rdparty/lib/x86/liblibjpeg.a
bin/opencv_test_flann: 3rdparty/lib/x86/liblibwebp.a
bin/opencv_test_flann: 3rdparty/lib/x86/liblibpng.a
bin/opencv_test_flann: 3rdparty/lib/x86/liblibtiff.a
bin/opencv_test_flann: 3rdparty/lib/x86/liblibjasper.a
bin/opencv_test_flann: 3rdparty/lib/x86/libIlmImf.a
bin/opencv_test_flann: lib/x86/libopencv_androidcamera.a
bin/opencv_test_flann: lib/x86/libopencv_imgproc.a
bin/opencv_test_flann: lib/x86/libopencv_core.a
bin/opencv_test_flann: ../../3rdparty/ippicv/unpack/ippicv_lnx/lib/ia32/libippicv.a
bin/opencv_test_flann: modules/flann/CMakeFiles/opencv_test_flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_flann"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_flann.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/flann/CMakeFiles/opencv_test_flann.dir/build: bin/opencv_test_flann
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/build

modules/flann/CMakeFiles/opencv_test_flann.dir/requires: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_lshtable_badarg.cpp.o.requires
modules/flann/CMakeFiles/opencv_test_flann.dir/requires: modules/flann/CMakeFiles/opencv_test_flann.dir/test/test_main.cpp.o.requires
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/requires

modules/flann/CMakeFiles/opencv_test_flann.dir/clean:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_flann.dir/cmake_clean.cmake
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/clean

modules/flann/CMakeFiles/opencv_test_flann.dir/depend:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swinston/Mirada/lib/c/opencv /Users/swinston/Mirada/lib/c/opencv/modules/flann /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/flann/CMakeFiles/opencv_test_flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/flann/CMakeFiles/opencv_test_flann.dir/depend

