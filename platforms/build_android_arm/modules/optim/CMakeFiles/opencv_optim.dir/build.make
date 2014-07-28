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
include modules/optim/CMakeFiles/opencv_optim.dir/depend.make

# Include the progress variables for this target.
include modules/optim/CMakeFiles/opencv_optim.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optim/CMakeFiles/opencv_optim.dir/flags.make

modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o: modules/optim/CMakeFiles/opencv_optim.dir/flags.make
modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o: ../../modules/optim/src/conjugate_gradient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o -c ../../../../modules/optim/src/conjugate_gradient.cpp

modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.i"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -E ../../../../modules/optim/src/conjugate_gradient.cpp > CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.i

modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.s"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -S ../../../../modules/optim/src/conjugate_gradient.cpp -o CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.s

modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o.requires:
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o.requires

modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o.provides: modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o.requires
	$(MAKE) -f modules/optim/CMakeFiles/opencv_optim.dir/build.make modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o.provides.build
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o.provides

modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o.provides.build: modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o

modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o: modules/optim/CMakeFiles/opencv_optim.dir/flags.make
modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o: ../../modules/optim/src/denoise_tvl1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o -c ../../../../modules/optim/src/denoise_tvl1.cpp

modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.i"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -E ../../../../modules/optim/src/denoise_tvl1.cpp > CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.i

modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.s"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -S ../../../../modules/optim/src/denoise_tvl1.cpp -o CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.s

modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o.requires:
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o.requires

modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o.provides: modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o.requires
	$(MAKE) -f modules/optim/CMakeFiles/opencv_optim.dir/build.make modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o.provides.build
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o.provides

modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o.provides.build: modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o

modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o: modules/optim/CMakeFiles/opencv_optim.dir/flags.make
modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o: ../../modules/optim/src/lpsolver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o -c ../../../../modules/optim/src/lpsolver.cpp

modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.i"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -E ../../../../modules/optim/src/lpsolver.cpp > CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.i

modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.s"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -S ../../../../modules/optim/src/lpsolver.cpp -o CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.s

modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o.requires:
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o.requires

modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o.provides: modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o.requires
	$(MAKE) -f modules/optim/CMakeFiles/opencv_optim.dir/build.make modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o.provides.build
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o.provides

modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o.provides.build: modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o

modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o: modules/optim/CMakeFiles/opencv_optim.dir/flags.make
modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o: ../../modules/optim/src/simplex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_optim.dir/src/simplex.cpp.o -c ../../../../modules/optim/src/simplex.cpp

modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_optim.dir/src/simplex.cpp.i"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -E ../../../../modules/optim/src/simplex.cpp > CMakeFiles/opencv_optim.dir/src/simplex.cpp.i

modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_optim.dir/src/simplex.cpp.s"
	cd modules/optim && /Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/precomp.hpp" -Winvalid-pch  -S ../../../../modules/optim/src/simplex.cpp -o CMakeFiles/opencv_optim.dir/src/simplex.cpp.s

modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o.requires:
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o.requires

modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o.provides: modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o.requires
	$(MAKE) -f modules/optim/CMakeFiles/opencv_optim.dir/build.make modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o.provides.build
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o.provides

modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o.provides.build: modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o

# Object files for target opencv_optim
opencv_optim_OBJECTS = \
"CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o" \
"CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o" \
"CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o" \
"CMakeFiles/opencv_optim.dir/src/simplex.cpp.o"

# External object files for target opencv_optim
opencv_optim_EXTERNAL_OBJECTS =

lib/armeabi-v7a/libopencv_optim.a: modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o
lib/armeabi-v7a/libopencv_optim.a: modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o
lib/armeabi-v7a/libopencv_optim.a: modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o
lib/armeabi-v7a/libopencv_optim.a: modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o
lib/armeabi-v7a/libopencv_optim.a: modules/optim/CMakeFiles/opencv_optim.dir/build.make
lib/armeabi-v7a/libopencv_optim.a: modules/optim/CMakeFiles/opencv_optim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/armeabi-v7a/libopencv_optim.a"
	cd modules/optim && $(CMAKE_COMMAND) -P CMakeFiles/opencv_optim.dir/cmake_clean_target.cmake
	cd modules/optim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_optim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/optim/CMakeFiles/opencv_optim.dir/build: lib/armeabi-v7a/libopencv_optim.a
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/build

modules/optim/CMakeFiles/opencv_optim.dir/requires: modules/optim/CMakeFiles/opencv_optim.dir/src/conjugate_gradient.cpp.o.requires
modules/optim/CMakeFiles/opencv_optim.dir/requires: modules/optim/CMakeFiles/opencv_optim.dir/src/denoise_tvl1.cpp.o.requires
modules/optim/CMakeFiles/opencv_optim.dir/requires: modules/optim/CMakeFiles/opencv_optim.dir/src/lpsolver.cpp.o.requires
modules/optim/CMakeFiles/opencv_optim.dir/requires: modules/optim/CMakeFiles/opencv_optim.dir/src/simplex.cpp.o.requires
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/requires

modules/optim/CMakeFiles/opencv_optim.dir/clean:
	cd modules/optim && $(CMAKE_COMMAND) -P CMakeFiles/opencv_optim.dir/cmake_clean.cmake
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/clean

modules/optim/CMakeFiles/opencv_optim.dir/depend:
	cd /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swinston/Mirada/lib/c/opencv /Users/swinston/Mirada/lib/c/opencv/modules/optim /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim /Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/optim/CMakeFiles/opencv_optim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optim/CMakeFiles/opencv_optim.dir/depend

