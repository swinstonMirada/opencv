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

# Utility rule file for pch_Generate_opencv_test_core.

# Include the progress variables for this target.
include modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/progress.make

modules/core/CMakeFiles/pch_Generate_opencv_test_core: modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch

modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch: ../../modules/core/test/test_precomp.hpp
modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch: modules/core/test_precomp.hpp
modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch: lib/armeabi-v7a/libopencv_test_core_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_core_Release.gch"
	cd modules/core && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E make_directory /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/core/test_precomp.hpp.gch
	cd modules/core && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG -isystem"/Users/swinston/Mirada/lib/c/opencv/3rdparty/include/opencl/1.2" -isystem"/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm" -isystem"/Users/swinston/Downloads/android-ndk-r9d/platforms/android-8/arch-arm/usr/include" -isystem"/Users/swinston/Downloads/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include" -isystem"/Users/swinston/Downloads/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include" -isystem"/usr/local/include/eigen3" -isystem"/Users/swinston/Mirada/lib/c/opencv/3rdparty/include/opencl/1.2" -isystem"/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm" -isystem"/Users/swinston/Downloads/android-ndk-r9d/platforms/android-8/arch-arm/usr/include" -isystem"/Users/swinston/Downloads/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include" -isystem"/Users/swinston/Downloads/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include" -isystem"/usr/local/include/eigen3" -I"/Users/swinston/Mirada/lib/c/opencv/modules/core/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/ts/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgcodecs/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/videoio/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/core/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/androidcamera/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgproc/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgcodecs/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/videoio/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/highgui/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/core/test" -DANDROID -D__OPENCV_BUILD=1 -DANDROID -fexceptions -frtti -Wno-psabi --sysroot=/Users/swinston/Downloads/android-ndk-r9d/platforms/android-8/arch-arm -fpic -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/core/test_precomp.hpp

modules/core/test_precomp.hpp: ../../modules/core/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd modules/core && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E copy /Users/swinston/Mirada/lib/c/opencv/modules/core/test/test_precomp.hpp /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/core/test_precomp.hpp

pch_Generate_opencv_test_core: modules/core/CMakeFiles/pch_Generate_opencv_test_core
pch_Generate_opencv_test_core: modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch
pch_Generate_opencv_test_core: modules/core/test_precomp.hpp
pch_Generate_opencv_test_core: modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/build.make
.PHONY : pch_Generate_opencv_test_core

# Rule to build all files generated by this target.
modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/build: pch_Generate_opencv_test_core
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/build

modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/clean:
	cd modules/core && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_core.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/clean

modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/depend:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swinston/Mirada/lib/c/opencv /Users/swinston/Mirada/lib/c/opencv/modules/core /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/core /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/depend

