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
include modules/shape/CMakeFiles/opencv_test_shape.dir/depend.make

# Include the progress variables for this target.
include modules/shape/CMakeFiles/opencv_test_shape.dir/progress.make

# Include the compile flags for this target's objects.
include modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o: ../../modules/shape/test/test_emdl1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o -c /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_emdl1.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.i"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -E /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_emdl1.cpp > CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.s"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -S /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_emdl1.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.s

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o.requires

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o.provides: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_test_shape.dir/build.make modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o.provides

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o: ../../modules/shape/test/test_hausdorff.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o -c /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_hausdorff.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.i"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -E /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_hausdorff.cpp > CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.s"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -S /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_hausdorff.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.s

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o.requires

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o.provides: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_test_shape.dir/build.make modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o.provides

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o: ../../modules/shape/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o -c /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_main.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -E /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_main.cpp > CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -S /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_main.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.s

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.requires

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.provides: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_test_shape.dir/build.make modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.provides

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o: ../../modules/shape/test/test_precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o -c /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_precomp.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.i"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -E /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_precomp.cpp > CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.s"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -S /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_precomp.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.s

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o.requires

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o.provides: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_test_shape.dir/build.make modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o.provides

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o: modules/shape/CMakeFiles/opencv_test_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o: ../../modules/shape/test/test_shape.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o -c /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_shape.cpp

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -E /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_shape.cpp > CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.i

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/test_precomp.hpp" -Winvalid-pch  -S /Users/swinston/Mirada/lib/c/opencv/modules/shape/test/test_shape.cpp -o CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.s

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.requires

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.provides: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_test_shape.dir/build.make modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.provides

modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o

# Object files for target opencv_test_shape
opencv_test_shape_OBJECTS = \
"CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o" \
"CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o" \
"CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o" \
"CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o"

# External object files for target opencv_test_shape
opencv_test_shape_EXTERNAL_OBJECTS =

bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/build.make
bin/opencv_test_shape: lib/x86/libopencv_core.a
bin/opencv_test_shape: lib/x86/libopencv_imgproc.a
bin/opencv_test_shape: lib/x86/libopencv_video.a
bin/opencv_test_shape: lib/x86/libopencv_shape.a
bin/opencv_test_shape: lib/x86/libopencv_ts.a
bin/opencv_test_shape: lib/x86/libopencv_imgcodecs.a
bin/opencv_test_shape: lib/x86/libopencv_videoio.a
bin/opencv_test_shape: lib/x86/libopencv_core.a
bin/opencv_test_shape: lib/x86/libopencv_androidcamera.a
bin/opencv_test_shape: lib/x86/libopencv_imgproc.a
bin/opencv_test_shape: lib/x86/libopencv_imgcodecs.a
bin/opencv_test_shape: lib/x86/libopencv_videoio.a
bin/opencv_test_shape: lib/x86/libopencv_highgui.a
bin/opencv_test_shape: ../../3rdparty/ippicv/unpack/ippicv_lnx/lib/ia32/libippicv.a
bin/opencv_test_shape: lib/x86/libopencv_video.a
bin/opencv_test_shape: lib/x86/libopencv_videoio.a
bin/opencv_test_shape: lib/x86/libopencv_imgcodecs.a
bin/opencv_test_shape: lib/x86/libopencv_imgproc.a
bin/opencv_test_shape: 3rdparty/lib/x86/liblibjpeg.a
bin/opencv_test_shape: 3rdparty/lib/x86/liblibwebp.a
bin/opencv_test_shape: 3rdparty/lib/x86/liblibpng.a
bin/opencv_test_shape: 3rdparty/lib/x86/liblibtiff.a
bin/opencv_test_shape: 3rdparty/lib/x86/liblibjasper.a
bin/opencv_test_shape: 3rdparty/lib/x86/libIlmImf.a
bin/opencv_test_shape: lib/x86/libopencv_androidcamera.a
bin/opencv_test_shape: lib/x86/libopencv_core.a
bin/opencv_test_shape: ../../3rdparty/ippicv/unpack/ippicv_lnx/lib/ia32/libippicv.a
bin/opencv_test_shape: modules/shape/CMakeFiles/opencv_test_shape.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_shape"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_shape.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/opencv_test_shape.dir/build: bin/opencv_test_shape
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/build

modules/shape/CMakeFiles/opencv_test_shape.dir/requires: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_emdl1.cpp.o.requires
modules/shape/CMakeFiles/opencv_test_shape.dir/requires: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_hausdorff.cpp.o.requires
modules/shape/CMakeFiles/opencv_test_shape.dir/requires: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_main.cpp.o.requires
modules/shape/CMakeFiles/opencv_test_shape.dir/requires: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_precomp.cpp.o.requires
modules/shape/CMakeFiles/opencv_test_shape.dir/requires: modules/shape/CMakeFiles/opencv_test_shape.dir/test/test_shape.cpp.o.requires
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/requires

modules/shape/CMakeFiles/opencv_test_shape.dir/clean:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/clean

modules/shape/CMakeFiles/opencv_test_shape.dir/depend:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swinston/Mirada/lib/c/opencv /Users/swinston/Mirada/lib/c/opencv/modules/shape /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/shape/CMakeFiles/opencv_test_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/opencv_test_shape.dir/depend
