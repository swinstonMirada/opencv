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

# Utility rule file for pch_Generate_opencv_test_nonfree.

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree.dir/progress.make

modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree: modules/nonfree/test_precomp.hpp.gch/opencv_test_nonfree_Release.gch

modules/nonfree/test_precomp.hpp.gch/opencv_test_nonfree_Release.gch: ../../modules/nonfree/test/test_precomp.hpp
modules/nonfree/test_precomp.hpp.gch/opencv_test_nonfree_Release.gch: modules/nonfree/test_precomp.hpp
modules/nonfree/test_precomp.hpp.gch/opencv_test_nonfree_Release.gch: lib/x86/libopencv_test_nonfree_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_nonfree_Release.gch"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E make_directory /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree/test_precomp.hpp.gch
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree && /Users/swinston/Downloads/android-ndk-r9d/toolchains/x86-4.8/prebuilt/darwin-x86_64/bin/i686-linux-android-g++ -fomit-frame-pointer -fstrict-aliasing -O2 -DNDEBUG -DNDEBUG -I"/Users/swinston/Mirada/lib/c/opencv/modules/nonfree/test" -I"/Users/swinston/Mirada/lib/c/opencv/modules/highgui/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/videoio/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgcodecs/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgproc/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/androidcamera/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/core/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/videoio/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgcodecs/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/ts/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/nonfree/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/calib3d/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/features2d/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/highgui/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/videoio/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgcodecs/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgproc/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/flann/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/androidcamera/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/core/include" -isystem"/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree" -I"/Users/swinston/Mirada/lib/c/opencv/modules/nonfree/src" -I"/Users/swinston/Mirada/lib/c/opencv/modules/nonfree/include" -isystem"/Users/swinston/Mirada/lib/c/opencv/3rdparty/include/opencl/1.2" -I"/Users/swinston/Mirada/lib/c/opencv/modules/calib3d/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/features2d/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/highgui/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/videoio/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgcodecs/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/imgproc/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/flann/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/androidcamera/include" -I"/Users/swinston/Mirada/lib/c/opencv/modules/core/include" -isystem"/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree" -I"/Users/swinston/Mirada/lib/c/opencv/modules/nonfree/src" -I"/Users/swinston/Mirada/lib/c/opencv/modules/nonfree/include" -isystem"/Users/swinston/Mirada/lib/c/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86" -isystem"/Users/swinston/Downloads/android-ndk-r9d/platforms/android-9/arch-x86/usr/include" -isystem"/Users/swinston/Downloads/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/include" -isystem"/Users/swinston/Downloads/android-ndk-r9d/sources/cxx-stl/gnu-libstdc++/4.8/libs/x86/include" -isystem"/usr/local/include/eigen3" -DANDROID -D__OPENCV_BUILD=1 -DANDROID -fexceptions -frtti --sysroot=/Users/swinston/Downloads/android-ndk-r9d/platforms/android-9/arch-x86 -funwind-tables -funswitch-loops -finline-limit=300 -fsigned-char -no-canonical-prefixes -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -march=i686 -fomit-frame-pointer -msse -msse2 -msse3 -mfpmath=sse -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -Wno-shadow -x c++-header -o /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree/test_precomp.hpp.gch/opencv_test_nonfree_Release.gch /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree/test_precomp.hpp

modules/nonfree/test_precomp.hpp: ../../modules/nonfree/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree && "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E copy /Users/swinston/Mirada/lib/c/opencv/modules/nonfree/test/test_precomp.hpp /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree/test_precomp.hpp

pch_Generate_opencv_test_nonfree: modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree
pch_Generate_opencv_test_nonfree: modules/nonfree/test_precomp.hpp.gch/opencv_test_nonfree_Release.gch
pch_Generate_opencv_test_nonfree: modules/nonfree/test_precomp.hpp
pch_Generate_opencv_test_nonfree: modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree.dir/build.make
.PHONY : pch_Generate_opencv_test_nonfree

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree.dir/build: pch_Generate_opencv_test_nonfree
.PHONY : modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree.dir/build

modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree.dir/clean:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_nonfree.dir/cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree.dir/clean

modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree.dir/depend:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swinston/Mirada/lib/c/opencv /Users/swinston/Mirada/lib/c/opencv/modules/nonfree /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86 /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_x86/modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/pch_Generate_opencv_test_nonfree.dir/depend

