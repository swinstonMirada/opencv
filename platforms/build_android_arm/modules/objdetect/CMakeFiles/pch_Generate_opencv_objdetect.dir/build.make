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

# Utility rule file for pch_Generate_opencv_objdetect.

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/progress.make

modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect: modules/objdetect/precomp.hpp.gch/opencv_objdetect_Release.gch

modules/objdetect/precomp.hpp.gch/opencv_objdetect_Release.gch: ../../modules/objdetect/src/precomp.hpp
modules/objdetect/precomp.hpp.gch/opencv_objdetect_Release.gch: modules/objdetect/precomp.hpp
modules/objdetect/precomp.hpp.gch/opencv_objdetect_Release.gch: lib/armeabi-v7a/libopencv_objdetect_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_objdetect_Release.gch"
	cd modules/objdetect && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E make_directory /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/objdetect/precomp.hpp.gch
	cd modules/objdetect && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG -DOPENCV_NOSTL -isystem"/Users/swinston/Mirada/lib/c/opencv/3rdparty/include/opencl/1.2" -I"/Users/swinston/Mirada/lib/c/opencv/modules/ml/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/highgui/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/videoio/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgcodecs/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgproc/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/androidcamera/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/core/include" -isystem"/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/objdetect" -I"/Users/swinston/Mirada/lib/c/opencv/modules/objdetect/src" -I"/Users/swinston/Mirada/lib/c/opencv/modules/objdetect/include" -isystem"/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm" -isystem"/Users/swinston/Downloads/android-ndk-r9d/platforms/android-8/arch-arm/usr/include" -isystem"/Users/swinston/Downloads/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include" -isystem"/Users/swinston/Downloads/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/armeabi-v7a/include" -isystem"/usr/local/include/eigen3" -DANDROID -D__OPENCV_BUILD=1 -DANDROID -fexceptions -frtti -Wno-psabi --sysroot=/Users/swinston/Downloads/android-ndk-r9d/platforms/android-8/arch-arm -fpic -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/objdetect/precomp.hpp.gch/opencv_objdetect_Release.gch /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/objdetect/precomp.hpp

modules/objdetect/precomp.hpp: ../../modules/objdetect/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd modules/objdetect && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E copy /Users/swinston/Mirada/lib/c/opencv/modules/objdetect/src/precomp.hpp /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/objdetect/precomp.hpp

pch_Generate_opencv_objdetect: modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect
pch_Generate_opencv_objdetect: modules/objdetect/precomp.hpp.gch/opencv_objdetect_Release.gch
pch_Generate_opencv_objdetect: modules/objdetect/precomp.hpp
pch_Generate_opencv_objdetect: modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/build.make
.PHONY : pch_Generate_opencv_objdetect

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/build: pch_Generate_opencv_objdetect
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/build

modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/clean:
	cd modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/clean

modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/depend:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swinston/Mirada/lib/c/opencv /Users/swinston/Mirada/lib/c/opencv/modules/objdetect /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/objdetect /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/pch_Generate_opencv_objdetect.dir/depend

