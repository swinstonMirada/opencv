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
CMAKE_BINARY_DIR = /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm

# Include any dependencies generated for this target.
include modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/depend.make

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/progress.make

# Include the compile flags for this target's objects.
include modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/flags.make

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o: ../../modules/nonfree/test/test_detectors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o -c ../../../../modules/nonfree/test/test_detectors.cpp

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.i"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -E ../../../../modules/nonfree/test/test_detectors.cpp > CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.i

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.s"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -S ../../../../modules/nonfree/test/test_detectors.cpp -o CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.s

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o: ../../modules/nonfree/test/test_features2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o -c ../../../../modules/nonfree/test/test_features2d.cpp

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.i"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -E ../../../../modules/nonfree/test/test_features2d.cpp > CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.i

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.s"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -S ../../../../modules/nonfree/test/test_features2d.cpp -o CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.s

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o: ../../modules/nonfree/test/test_keypoints.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o -c ../../../../modules/nonfree/test/test_keypoints.cpp

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.i"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -E ../../../../modules/nonfree/test/test_keypoints.cpp > CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.i

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.s"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -S ../../../../modules/nonfree/test/test_keypoints.cpp -o CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.s

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o: ../../modules/nonfree/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o -c ../../../../modules/nonfree/test/test_main.cpp

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.i"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -E ../../../../modules/nonfree/test/test_main.cpp > CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.i

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.s"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -S ../../../../modules/nonfree/test/test_main.cpp -o CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.s

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o: ../../modules/nonfree/test/test_rotation_and_scale_invariance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o -c ../../../../modules/nonfree/test/test_rotation_and_scale_invariance.cpp

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.i"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -E ../../../../modules/nonfree/test/test_rotation_and_scale_invariance.cpp > CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.i

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.s"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -S ../../../../modules/nonfree/test/test_rotation_and_scale_invariance.cpp -o CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.s

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o: ../../modules/nonfree/test/test_surf.cuda.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o -c ../../../../modules/nonfree/test/test_surf.cuda.cpp

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.i"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -E ../../../../modules/nonfree/test/test_surf.cuda.cpp > CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.i

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.s"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -S ../../../../modules/nonfree/test/test_surf.cuda.cpp -o CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.s

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/flags.make
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o: ../../modules/nonfree/test/test_surf.ocl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o -c ../../../../modules/nonfree/test/test_surf.ocl.cpp

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.i"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -E ../../../../modules/nonfree/test/test_surf.ocl.cpp > CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.i

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.s"
	cd modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/test_precomp.hpp" -Winvalid-pch  -S ../../../../modules/nonfree/test/test_surf.ocl.cpp -o CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.s

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o.requires

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o.provides: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build.make modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o.provides

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o.provides.build: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o

# Object files for target opencv_test_nonfree
opencv_test_nonfree_OBJECTS = \
"CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o" \
"CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o" \
"CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o" \
"CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o" \
"CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o" \
"CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o"

# External object files for target opencv_test_nonfree
opencv_test_nonfree_EXTERNAL_OBJECTS =

bin/opencv_test_nonfree: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o
bin/opencv_test_nonfree: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o
bin/opencv_test_nonfree: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o
bin/opencv_test_nonfree: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o
bin/opencv_test_nonfree: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o
bin/opencv_test_nonfree: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o
bin/opencv_test_nonfree: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o
bin/opencv_test_nonfree: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build.make
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_androidcamera.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_nonfree.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_androidcamera.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_androidcamera.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_nonfree: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_nonfree: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_test_nonfree: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_test_nonfree: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_test_nonfree: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_test_nonfree: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_test_nonfree: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_test_nonfree: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_nonfree"
	cd modules/nonfree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_nonfree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build: bin/opencv_test_nonfree
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/build

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_detectors.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_features2d.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_keypoints.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_main.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_rotation_and_scale_invariance.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.cuda.cpp.o.requires
modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/requires: modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/test/test_surf.ocl.cpp.o.requires
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/requires

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/clean:
	cd modules/nonfree && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_nonfree.dir/cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/clean

modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/depend:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swinston/Mirada/lib/c/opencv /Users/swinston/Mirada/lib/c/opencv/modules/nonfree /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/opencv_test_nonfree.dir/depend

