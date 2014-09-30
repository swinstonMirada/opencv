# Generated by CMake 2.8.12.2

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget libtiff libjpeg libwebp libjasper libpng IlmImf opencv_core opencv_androidcamera opencv_flann opencv_imgproc opencv_imgcodecs opencv_videoio opencv_highgui opencv_ml opencv_features2d opencv_calib3d opencv_objdetect opencv_photo opencv_video opencv_java opencv_shape opencv_stitching opencv_superres opencv_ts opencv_videostab)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target libtiff
add_library(libtiff STATIC IMPORTED)

# Create imported target libjpeg
add_library(libjpeg STATIC IMPORTED)

# Create imported target libwebp
add_library(libwebp STATIC IMPORTED)

# Create imported target libjasper
add_library(libjasper STATIC IMPORTED)

# Create imported target libpng
add_library(libpng STATIC IMPORTED)

# Create imported target IlmImf
add_library(IlmImf STATIC IMPORTED)

# Create imported target opencv_core
add_library(opencv_core STATIC IMPORTED)

# Create imported target opencv_androidcamera
add_library(opencv_androidcamera STATIC IMPORTED)

# Create imported target opencv_flann
add_library(opencv_flann STATIC IMPORTED)

# Create imported target opencv_imgproc
add_library(opencv_imgproc STATIC IMPORTED)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs STATIC IMPORTED)

# Create imported target opencv_videoio
add_library(opencv_videoio STATIC IMPORTED)

# Create imported target opencv_highgui
add_library(opencv_highgui STATIC IMPORTED)

# Create imported target opencv_ml
add_library(opencv_ml STATIC IMPORTED)

# Create imported target opencv_features2d
add_library(opencv_features2d STATIC IMPORTED)

# Create imported target opencv_calib3d
add_library(opencv_calib3d STATIC IMPORTED)

# Create imported target opencv_objdetect
add_library(opencv_objdetect STATIC IMPORTED)

# Create imported target opencv_photo
add_library(opencv_photo STATIC IMPORTED)

# Create imported target opencv_video
add_library(opencv_video STATIC IMPORTED)

# Create imported target opencv_java
add_library(opencv_java SHARED IMPORTED)

# Create imported target opencv_shape
add_library(opencv_shape STATIC IMPORTED)

# Create imported target opencv_stitching
add_library(opencv_stitching STATIC IMPORTED)

# Create imported target opencv_superres
add_library(opencv_superres STATIC IMPORTED)

# Create imported target opencv_ts
add_library(opencv_ts STATIC IMPORTED)

# Create imported target opencv_videostab
add_library(opencv_videostab STATIC IMPORTED)

# Import target "libtiff" for configuration "Release"
set_property(TARGET libtiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libtiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "z"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/3rdparty/lib/armeabi-v7a/liblibtiff.a"
  )

# Import target "libjpeg" for configuration "Release"
set_property(TARGET libjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/3rdparty/lib/armeabi-v7a/liblibjpeg.a"
  )

# Import target "libwebp" for configuration "Release"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/3rdparty/lib/armeabi-v7a/liblibwebp.a"
  )

# Import target "libjasper" for configuration "Release"
set_property(TARGET libjasper APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libjasper PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/3rdparty/lib/armeabi-v7a/liblibjasper.a"
  )

# Import target "libpng" for configuration "Release"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "z"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/3rdparty/lib/armeabi-v7a/liblibpng.a"
  )

# Import target "IlmImf" for configuration "Release"
set_property(TARGET IlmImf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IlmImf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "z"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/3rdparty/lib/armeabi-v7a/libIlmImf.a"
  )

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "z;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_core.a"
  )

# Import target "opencv_androidcamera" for configuration "Release"
set_property(TARGET opencv_androidcamera APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_androidcamera PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_androidcamera.a"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_flann.a"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_imgproc.a"
  )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;dl;m;log;z;libjpeg;libwebp;libpng;libtiff;libjasper;IlmImf"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_imgcodecs.a"
  )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_androidcamera;opencv_imgproc;opencv_imgcodecs;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_videoio.a"
  )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_androidcamera;opencv_imgproc;opencv_imgcodecs;opencv_videoio;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_highgui.a"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_ml.a"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_ml;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_features2d.a"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_ml;opencv_features2d;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_calib3d.a"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_androidcamera;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_ml;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_objdetect.a"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_photo.a"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_video.a"
  )

# Import target "opencv_java" for configuration "Release"
set_property(TARGET opencv_java APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_java PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_java.so"
  IMPORTED_SONAME_RELEASE "libopencv_java.so"
  )

# Import target "opencv_shape" for configuration "Release"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_video;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_shape.a"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_ml;opencv_features2d;opencv_calib3d;opencv_objdetect;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_stitching.a"
  )

# Import target "opencv_superres" for configuration "Release"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_androidcamera;opencv_imgproc;opencv_imgcodecs;opencv_video;opencv_videoio;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_superres.a"
  )

# Import target "opencv_ts" for configuration "Release"
set_property(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_androidcamera;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_ts.a"
  )

# Import target "opencv_videostab" for configuration "Release"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_ml;opencv_features2d;opencv_calib3d;opencv_photo;opencv_video;dl;log;dl;m;log"
  IMPORTED_LOCATION_RELEASE "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_videostab.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
