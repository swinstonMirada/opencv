# Install script for directory: /Users/swinston/Mirada/lib/c/opencv/modules/java

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/Algorithm.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/Core.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/imgproc" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/imgproc/CLAHE.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/imgproc" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/imgproc/Imgproc.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/imgproc" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/imgproc/LineSegmentDetector.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/imgproc" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/imgproc/Subdiv2D.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/objdetect" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/objdetect/BaseCascadeClassifier.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/objdetect" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/objdetect/CascadeClassifier.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/objdetect" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/objdetect/HOGDescriptor.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/objdetect" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/objdetect/Objdetect.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/features2d/DescriptorExtractor.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/features2d/DescriptorMatcher.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/features2d/FeatureDetector.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/features2d/Features2d.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/features2d" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/features2d/GenericDescriptorMatcher.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/video/BackgroundSubtractor.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/video/BackgroundSubtractorGMG.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/video/BackgroundSubtractorKNN.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/video/BackgroundSubtractorMOG.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/video/BackgroundSubtractorMOG2.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/video/DenseOpticalFlow.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/video/KalmanFilter.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/video" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/video/Video.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/imgcodecs" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/imgcodecs/Imgcodecs.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/videoio" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/videoio/VideoCapture.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/videoio" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/videoio/Videoio.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvANN_MLP.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvANN_MLP_TrainParams.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvBoost.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvBoostParams.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvDTree.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvDTreeParams.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvERTrees.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvGBTrees.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvGBTreesParams.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvKNearest.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvNormalBayesClassifier.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvParamGrid.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvRTParams.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvRTrees.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvStatModel.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvSVM.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/CvSVMParams.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/EM.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/ml" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/ml/Ml.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/calib3d" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/calib3d/Calib3d.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/calib3d" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/calib3d/StereoBM.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/calib3d" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/calib3d/StereoMatcher.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/calib3d" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/calib3d/StereoSGBM.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/AlignExposures.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/AlignMTB.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/CalibrateCRF.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/CalibrateDebevec.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/CalibrateRobertson.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/MergeDebevec.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/MergeExposures.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/MergeMertens.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/MergeRobertson.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/Photo.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/Tonemap.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/TonemapDrago.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/TonemapDurand.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/TonemapMantiuk.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/photo" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/photo/TonemapReinhard.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/AsyncServiceHelper.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/BaseLoaderCallback.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/CameraBridgeViewBase.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/FpsMeter.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/InstallCallbackInterface.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/JavaCameraView.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/LoaderCallbackInterface.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/NativeCameraView.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/OpenCVLoader.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/StaticHelper.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/android" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/android/Utils.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/CvException.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/CvType.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/DMatch.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/KeyPoint.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/Mat.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfByte.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfDMatch.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfDouble.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfFloat.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfFloat4.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfFloat6.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfInt.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfInt4.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfKeyPoint.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfPoint.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfPoint2f.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfPoint3.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfPoint3f.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/MatOfRect.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/Point.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/Point3.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/Range.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/Rect.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/RotatedRect.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/Scalar.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/Size.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/core" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/core/TermCriteria.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/utils" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/utils/Converters.java")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/src/org/opencv/engine" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/src/org/opencv/engine/OpenCVEngineInterface.aidl")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/.classpath")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/.project")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/.settings" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/.settings/org.eclipse.jdt.core.prefs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/AndroidManifest.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lint.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/java/res/values" TYPE FILE FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/res/values/attrs.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a" TYPE SHARED_LIBRARY FILES "/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/lib/armeabi-v7a/libopencv_java.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a/libopencv_java.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a/libopencv_java.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/Users/swinston/Downloads/android-ndk-r9d/toolchains/arm-linux-androideabi-4.8/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sdk/native/libs/armeabi-v7a/libopencv_java.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "java")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/swinston/Mirada/lib/c/opencv/platforms/build_android_arm/modules/java/android_test/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

