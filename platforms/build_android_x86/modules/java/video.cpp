
//
// This file is auto-generated, please don't edit!
//

#define LOG_TAG "org.opencv.video"

#include "common.h"

#include "opencv2/opencv_modules.hpp"
#ifdef HAVE_OPENCV_VIDEO

#include <string>

#include "opencv2/video.hpp"

using namespace cv;

/// throw java exception
static void throwJavaException(JNIEnv *env, const std::exception *e, const char *method) {
  std::string what = "unknown exception";
  jclass je = 0;

  if(e) {
    std::string exception_type = "std::exception";

    if(dynamic_cast<const cv::Exception*>(e)) {
      exception_type = "cv::Exception";
      je = env->FindClass("org/opencv/core/CvException");
    }

    what = exception_type + ": " + e->what();
  }

  if(!je) je = env->FindClass("java/lang/Exception");
  env->ThrowNew(je, what.c_str());

  LOGE("%s caught %s", method, what.c_str());
  (void)method;        // avoid "unused" warning
}


extern "C" {


//
//  void BackgroundSubtractorGMG::setBackgroundPrior(double bgprior)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setBackgroundPrior_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setBackgroundPrior_10
  (JNIEnv* env, jclass , jlong self, jdouble bgprior)
{
    static const char method_name[] = "video::setBackgroundPrior_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setBackgroundPrior( (double)bgprior );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorGMG::setDecisionThreshold(double thresh)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setDecisionThreshold_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setDecisionThreshold_10
  (JNIEnv* env, jclass , jlong self, jdouble thresh)
{
    static const char method_name[] = "video::setDecisionThreshold_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setDecisionThreshold( (double)thresh );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorGMG::setDefaultLearningRate(double lr)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setDefaultLearningRate_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setDefaultLearningRate_10
  (JNIEnv* env, jclass , jlong self, jdouble lr)
{
    static const char method_name[] = "video::setDefaultLearningRate_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setDefaultLearningRate( (double)lr );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorGMG::setMaxFeatures(int maxFeatures)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setMaxFeatures_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setMaxFeatures_10
  (JNIEnv* env, jclass , jlong self, jint maxFeatures)
{
    static const char method_name[] = "video::setMaxFeatures_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setMaxFeatures( (int)maxFeatures );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorGMG::setMaxVal(double val)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setMaxVal_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setMaxVal_10
  (JNIEnv* env, jclass , jlong self, jdouble val)
{
    static const char method_name[] = "video::setMaxVal_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setMaxVal( (double)val );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorGMG::setMinVal(double val)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setMinVal_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setMinVal_10
  (JNIEnv* env, jclass , jlong self, jdouble val)
{
    static const char method_name[] = "video::setMinVal_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setMinVal( (double)val );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorGMG::setNumFrames(int nframes)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setNumFrames_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setNumFrames_10
  (JNIEnv* env, jclass , jlong self, jint nframes)
{
    static const char method_name[] = "video::setNumFrames_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setNumFrames( (int)nframes );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorGMG::setQuantizationLevels(int nlevels)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setQuantizationLevels_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setQuantizationLevels_10
  (JNIEnv* env, jclass , jlong self, jint nlevels)
{
    static const char method_name[] = "video::setQuantizationLevels_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setQuantizationLevels( (int)nlevels );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorGMG::setSmoothingRadius(int radius)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setSmoothingRadius_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setSmoothingRadius_10
  (JNIEnv* env, jclass , jlong self, jint radius)
{
    static const char method_name[] = "video::setSmoothingRadius_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setSmoothingRadius( (int)radius );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorGMG::setUpdateBackgroundModel(bool update)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setUpdateBackgroundModel_10 (JNIEnv*, jclass, jlong, jboolean);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_setUpdateBackgroundModel_10
  (JNIEnv* env, jclass , jlong self, jboolean update)
{
    static const char method_name[] = "video::setUpdateBackgroundModel_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorGMG* me = (BackgroundSubtractorGMG*) self; //TODO: check for NULL
        me->setUpdateBackgroundModel( (bool)update );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  native support for java finalize()
//  static void BackgroundSubtractorGMG::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorGMG_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (BackgroundSubtractorGMG*) self;
}


//
//  void BackgroundSubtractorMOG::setBackgroundRatio(double backgroundRatio)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_setBackgroundRatio_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_setBackgroundRatio_10
  (JNIEnv* env, jclass , jlong self, jdouble backgroundRatio)
{
    static const char method_name[] = "video::setBackgroundRatio_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG* me = (BackgroundSubtractorMOG*) self; //TODO: check for NULL
        me->setBackgroundRatio( (double)backgroundRatio );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG::setHistory(int nframes)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_setHistory_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_setHistory_10
  (JNIEnv* env, jclass , jlong self, jint nframes)
{
    static const char method_name[] = "video::setHistory_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG* me = (BackgroundSubtractorMOG*) self; //TODO: check for NULL
        me->setHistory( (int)nframes );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG::setNMixtures(int nmix)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_setNMixtures_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_setNMixtures_10
  (JNIEnv* env, jclass , jlong self, jint nmix)
{
    static const char method_name[] = "video::setNMixtures_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG* me = (BackgroundSubtractorMOG*) self; //TODO: check for NULL
        me->setNMixtures( (int)nmix );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG::setNoiseSigma(double noiseSigma)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_setNoiseSigma_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_setNoiseSigma_10
  (JNIEnv* env, jclass , jlong self, jdouble noiseSigma)
{
    static const char method_name[] = "video::setNoiseSigma_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG* me = (BackgroundSubtractorMOG*) self; //TODO: check for NULL
        me->setNoiseSigma( (double)noiseSigma );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  native support for java finalize()
//  static void BackgroundSubtractorMOG::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (BackgroundSubtractorMOG*) self;
}


//
//  void DenseOpticalFlow::calc(Mat I0, Mat I1, Mat& flow)
//

JNIEXPORT void JNICALL Java_org_opencv_video_DenseOpticalFlow_calc_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_DenseOpticalFlow_calc_10
  (JNIEnv* env, jclass , jlong self, jlong I0_nativeObj, jlong I1_nativeObj, jlong flow_nativeObj)
{
    static const char method_name[] = "video::calc_10()";
    try {
        LOGD("%s", method_name);
        DenseOpticalFlow* me = (DenseOpticalFlow*) self; //TODO: check for NULL
        Mat& I0 = *((Mat*)I0_nativeObj);
        Mat& I1 = *((Mat*)I1_nativeObj);
        Mat& flow = *((Mat*)flow_nativeObj);
        me->calc( I0, I1, flow );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  native support for java finalize()
//  static void DenseOpticalFlow::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_video_DenseOpticalFlow_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_DenseOpticalFlow_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (DenseOpticalFlow*) self;
}


//
//  void BackgroundSubtractor::apply(Mat image, Mat& fgmask, double learningRate = -1)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractor_apply_10 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractor_apply_10
  (JNIEnv* env, jclass , jlong self, jlong image_nativeObj, jlong fgmask_nativeObj, jdouble learningRate)
{
    static const char method_name[] = "video::apply_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractor* me = (BackgroundSubtractor*) self; //TODO: check for NULL
        Mat& image = *((Mat*)image_nativeObj);
        Mat& fgmask = *((Mat*)fgmask_nativeObj);
        me->apply( image, fgmask, (double)learningRate );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractor_apply_11 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractor_apply_11
  (JNIEnv* env, jclass , jlong self, jlong image_nativeObj, jlong fgmask_nativeObj)
{
    static const char method_name[] = "video::apply_11()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractor* me = (BackgroundSubtractor*) self; //TODO: check for NULL
        Mat& image = *((Mat*)image_nativeObj);
        Mat& fgmask = *((Mat*)fgmask_nativeObj);
        me->apply( image, fgmask );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  native support for java finalize()
//  static void BackgroundSubtractor::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractor_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractor_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (BackgroundSubtractor*) self;
}


//
//  RotatedRect CamShift(Mat probImage, Rect& window, TermCriteria criteria)
//

JNIEXPORT jdoubleArray JNICALL Java_org_opencv_video_Video_CamShift_10 (JNIEnv*, jclass, jlong, jint, jint, jint, jint, jdoubleArray, jint, jint, jdouble);

JNIEXPORT jdoubleArray JNICALL Java_org_opencv_video_Video_CamShift_10
  (JNIEnv* env, jclass , jlong probImage_nativeObj, jint window_x, jint window_y, jint window_width, jint window_height, jdoubleArray window_out, jint criteria_type, jint criteria_maxCount, jdouble criteria_epsilon)
{
    static const char method_name[] = "video::CamShift_10()";
    try {
        LOGD("%s", method_name);
        Mat& probImage = *((Mat*)probImage_nativeObj);
        Rect window(window_x, window_y, window_width, window_height);
        TermCriteria criteria(criteria_type, criteria_maxCount, criteria_epsilon);
        RotatedRect _retval_ = cv::CamShift( probImage, window, criteria );
        jdoubleArray _da_retval_ = env->NewDoubleArray(5);  jdouble _tmp_retval_[5] = {_retval_.center.x, _retval_.center.y, _retval_.size.width, _retval_.size.height, _retval_.angle}; env->SetDoubleArrayRegion(_da_retval_, 0, 5, _tmp_retval_);  jdouble tmp_window[4] = {window.x, window.y, window.width, window.height}; env->SetDoubleArrayRegion(window_out, 0, 4, tmp_window);
        return _da_retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  int buildOpticalFlowPyramid(Mat img, vector_Mat& pyramid, Size winSize, int maxLevel, bool withDerivatives = true, int pyrBorder = BORDER_REFLECT_101, int derivBorder = BORDER_CONSTANT, bool tryReuseInputImage = true)
//

JNIEXPORT jint JNICALL Java_org_opencv_video_Video_buildOpticalFlowPyramid_10 (JNIEnv*, jclass, jlong, jlong, jdouble, jdouble, jint, jboolean, jint, jint, jboolean);

JNIEXPORT jint JNICALL Java_org_opencv_video_Video_buildOpticalFlowPyramid_10
  (JNIEnv* env, jclass , jlong img_nativeObj, jlong pyramid_mat_nativeObj, jdouble winSize_width, jdouble winSize_height, jint maxLevel, jboolean withDerivatives, jint pyrBorder, jint derivBorder, jboolean tryReuseInputImage)
{
    static const char method_name[] = "video::buildOpticalFlowPyramid_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> pyramid;
        Mat& pyramid_mat = *((Mat*)pyramid_mat_nativeObj);
        Mat& img = *((Mat*)img_nativeObj);
        Size winSize((int)winSize_width, (int)winSize_height);
        int _retval_ = cv::buildOpticalFlowPyramid( img, pyramid, winSize, (int)maxLevel, (bool)withDerivatives, (int)pyrBorder, (int)derivBorder, (bool)tryReuseInputImage );
        vector_Mat_to_Mat( pyramid, pyramid_mat );
        return _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



JNIEXPORT jint JNICALL Java_org_opencv_video_Video_buildOpticalFlowPyramid_11 (JNIEnv*, jclass, jlong, jlong, jdouble, jdouble, jint);

JNIEXPORT jint JNICALL Java_org_opencv_video_Video_buildOpticalFlowPyramid_11
  (JNIEnv* env, jclass , jlong img_nativeObj, jlong pyramid_mat_nativeObj, jdouble winSize_width, jdouble winSize_height, jint maxLevel)
{
    static const char method_name[] = "video::buildOpticalFlowPyramid_11()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> pyramid;
        Mat& pyramid_mat = *((Mat*)pyramid_mat_nativeObj);
        Mat& img = *((Mat*)img_nativeObj);
        Size winSize((int)winSize_width, (int)winSize_height);
        int _retval_ = cv::buildOpticalFlowPyramid( img, pyramid, winSize, (int)maxLevel );
        vector_Mat_to_Mat( pyramid, pyramid_mat );
        return _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  double calcGlobalOrientation(Mat orientation, Mat mask, Mat mhi, double timestamp, double duration)
//

JNIEXPORT jdouble JNICALL Java_org_opencv_video_Video_calcGlobalOrientation_10 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble, jdouble);

JNIEXPORT jdouble JNICALL Java_org_opencv_video_Video_calcGlobalOrientation_10
  (JNIEnv* env, jclass , jlong orientation_nativeObj, jlong mask_nativeObj, jlong mhi_nativeObj, jdouble timestamp, jdouble duration)
{
    static const char method_name[] = "video::calcGlobalOrientation_10()";
    try {
        LOGD("%s", method_name);
        Mat& orientation = *((Mat*)orientation_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Mat& mhi = *((Mat*)mhi_nativeObj);
        double _retval_ = cv::calcGlobalOrientation( orientation, mask, mhi, (double)timestamp, (double)duration );
        return _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  void calcMotionGradient(Mat mhi, Mat& mask, Mat& orientation, double delta1, double delta2, int apertureSize = 3)
//

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcMotionGradient_10 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble, jdouble, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcMotionGradient_10
  (JNIEnv* env, jclass , jlong mhi_nativeObj, jlong mask_nativeObj, jlong orientation_nativeObj, jdouble delta1, jdouble delta2, jint apertureSize)
{
    static const char method_name[] = "video::calcMotionGradient_10()";
    try {
        LOGD("%s", method_name);
        Mat& mhi = *((Mat*)mhi_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Mat& orientation = *((Mat*)orientation_nativeObj);
        cv::calcMotionGradient( mhi, mask, orientation, (double)delta1, (double)delta2, (int)apertureSize );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcMotionGradient_11 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcMotionGradient_11
  (JNIEnv* env, jclass , jlong mhi_nativeObj, jlong mask_nativeObj, jlong orientation_nativeObj, jdouble delta1, jdouble delta2)
{
    static const char method_name[] = "video::calcMotionGradient_11()";
    try {
        LOGD("%s", method_name);
        Mat& mhi = *((Mat*)mhi_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Mat& orientation = *((Mat*)orientation_nativeObj);
        cv::calcMotionGradient( mhi, mask, orientation, (double)delta1, (double)delta2 );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void calcOpticalFlowFarneback(Mat prev, Mat next, Mat& flow, double pyr_scale, int levels, int winsize, int iterations, int poly_n, double poly_sigma, int flags)
//

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowFarneback_10 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble, jint, jint, jint, jint, jdouble, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowFarneback_10
  (JNIEnv* env, jclass , jlong prev_nativeObj, jlong next_nativeObj, jlong flow_nativeObj, jdouble pyr_scale, jint levels, jint winsize, jint iterations, jint poly_n, jdouble poly_sigma, jint flags)
{
    static const char method_name[] = "video::calcOpticalFlowFarneback_10()";
    try {
        LOGD("%s", method_name);
        Mat& prev = *((Mat*)prev_nativeObj);
        Mat& next = *((Mat*)next_nativeObj);
        Mat& flow = *((Mat*)flow_nativeObj);
        cv::calcOpticalFlowFarneback( prev, next, flow, (double)pyr_scale, (int)levels, (int)winsize, (int)iterations, (int)poly_n, (double)poly_sigma, (int)flags );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void calcOpticalFlowPyrLK(Mat prevImg, Mat nextImg, vector_Point2f prevPts, vector_Point2f& nextPts, vector_uchar& status, vector_float& err, Size winSize = Size(21,21), int maxLevel = 3, TermCriteria criteria = TermCriteria(TermCriteria::COUNT+TermCriteria::EPS, 30, 0.01), int flags = 0, double minEigThreshold = 1e-4)
//

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowPyrLK_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong, jlong, jlong, jdouble, jdouble, jint, jint, jint, jdouble, jint, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowPyrLK_10
  (JNIEnv* env, jclass , jlong prevImg_nativeObj, jlong nextImg_nativeObj, jlong prevPts_mat_nativeObj, jlong nextPts_mat_nativeObj, jlong status_mat_nativeObj, jlong err_mat_nativeObj, jdouble winSize_width, jdouble winSize_height, jint maxLevel, jint criteria_type, jint criteria_maxCount, jdouble criteria_epsilon, jint flags, jdouble minEigThreshold)
{
    static const char method_name[] = "video::calcOpticalFlowPyrLK_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Point2f> prevPts;
        Mat& prevPts_mat = *((Mat*)prevPts_mat_nativeObj);
        Mat_to_vector_Point2f( prevPts_mat, prevPts );
        std::vector<Point2f> nextPts;
        Mat& nextPts_mat = *((Mat*)nextPts_mat_nativeObj);
        Mat_to_vector_Point2f( nextPts_mat, nextPts );
        std::vector<uchar> status;
        Mat& status_mat = *((Mat*)status_mat_nativeObj);
        std::vector<float> err;
        Mat& err_mat = *((Mat*)err_mat_nativeObj);
        Mat& prevImg = *((Mat*)prevImg_nativeObj);
        Mat& nextImg = *((Mat*)nextImg_nativeObj);
        Size winSize((int)winSize_width, (int)winSize_height);
        TermCriteria criteria(criteria_type, criteria_maxCount, criteria_epsilon);
        cv::calcOpticalFlowPyrLK( prevImg, nextImg, prevPts, nextPts, status, err, winSize, (int)maxLevel, criteria, (int)flags, (double)minEigThreshold );
        vector_Point2f_to_Mat( nextPts, nextPts_mat );  vector_uchar_to_Mat( status, status_mat );  vector_float_to_Mat( err, err_mat );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowPyrLK_11 (JNIEnv*, jclass, jlong, jlong, jlong, jlong, jlong, jlong, jdouble, jdouble, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowPyrLK_11
  (JNIEnv* env, jclass , jlong prevImg_nativeObj, jlong nextImg_nativeObj, jlong prevPts_mat_nativeObj, jlong nextPts_mat_nativeObj, jlong status_mat_nativeObj, jlong err_mat_nativeObj, jdouble winSize_width, jdouble winSize_height, jint maxLevel)
{
    static const char method_name[] = "video::calcOpticalFlowPyrLK_11()";
    try {
        LOGD("%s", method_name);
        std::vector<Point2f> prevPts;
        Mat& prevPts_mat = *((Mat*)prevPts_mat_nativeObj);
        Mat_to_vector_Point2f( prevPts_mat, prevPts );
        std::vector<Point2f> nextPts;
        Mat& nextPts_mat = *((Mat*)nextPts_mat_nativeObj);
        Mat_to_vector_Point2f( nextPts_mat, nextPts );
        std::vector<uchar> status;
        Mat& status_mat = *((Mat*)status_mat_nativeObj);
        std::vector<float> err;
        Mat& err_mat = *((Mat*)err_mat_nativeObj);
        Mat& prevImg = *((Mat*)prevImg_nativeObj);
        Mat& nextImg = *((Mat*)nextImg_nativeObj);
        Size winSize((int)winSize_width, (int)winSize_height);
        cv::calcOpticalFlowPyrLK( prevImg, nextImg, prevPts, nextPts, status, err, winSize, (int)maxLevel );
        vector_Point2f_to_Mat( nextPts, nextPts_mat );  vector_uchar_to_Mat( status, status_mat );  vector_float_to_Mat( err, err_mat );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowPyrLK_12 (JNIEnv*, jclass, jlong, jlong, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowPyrLK_12
  (JNIEnv* env, jclass , jlong prevImg_nativeObj, jlong nextImg_nativeObj, jlong prevPts_mat_nativeObj, jlong nextPts_mat_nativeObj, jlong status_mat_nativeObj, jlong err_mat_nativeObj)
{
    static const char method_name[] = "video::calcOpticalFlowPyrLK_12()";
    try {
        LOGD("%s", method_name);
        std::vector<Point2f> prevPts;
        Mat& prevPts_mat = *((Mat*)prevPts_mat_nativeObj);
        Mat_to_vector_Point2f( prevPts_mat, prevPts );
        std::vector<Point2f> nextPts;
        Mat& nextPts_mat = *((Mat*)nextPts_mat_nativeObj);
        Mat_to_vector_Point2f( nextPts_mat, nextPts );
        std::vector<uchar> status;
        Mat& status_mat = *((Mat*)status_mat_nativeObj);
        std::vector<float> err;
        Mat& err_mat = *((Mat*)err_mat_nativeObj);
        Mat& prevImg = *((Mat*)prevImg_nativeObj);
        Mat& nextImg = *((Mat*)nextImg_nativeObj);
        cv::calcOpticalFlowPyrLK( prevImg, nextImg, prevPts, nextPts, status, err );
        vector_Point2f_to_Mat( nextPts, nextPts_mat );  vector_uchar_to_Mat( status, status_mat );  vector_float_to_Mat( err, err_mat );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void calcOpticalFlowSF(Mat from, Mat to, Mat& flow, int layers, int averaging_block_size, int max_flow)
//

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowSF_10 (JNIEnv*, jclass, jlong, jlong, jlong, jint, jint, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowSF_10
  (JNIEnv* env, jclass , jlong from_nativeObj, jlong to_nativeObj, jlong flow_nativeObj, jint layers, jint averaging_block_size, jint max_flow)
{
    static const char method_name[] = "video::calcOpticalFlowSF_10()";
    try {
        LOGD("%s", method_name);
        Mat& from = *((Mat*)from_nativeObj);
        Mat& to = *((Mat*)to_nativeObj);
        Mat& flow = *((Mat*)flow_nativeObj);
        cv::calcOpticalFlowSF( from, to, flow, (int)layers, (int)averaging_block_size, (int)max_flow );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void calcOpticalFlowSF(Mat from, Mat to, Mat& flow, int layers, int averaging_block_size, int max_flow, double sigma_dist, double sigma_color, int postprocess_window, double sigma_dist_fix, double sigma_color_fix, double occ_thr, int upscale_averaging_radius, double upscale_sigma_dist, double upscale_sigma_color, double speed_up_thr)
//

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowSF_11 (JNIEnv*, jclass, jlong, jlong, jlong, jint, jint, jint, jdouble, jdouble, jint, jdouble, jdouble, jdouble, jint, jdouble, jdouble, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_calcOpticalFlowSF_11
  (JNIEnv* env, jclass , jlong from_nativeObj, jlong to_nativeObj, jlong flow_nativeObj, jint layers, jint averaging_block_size, jint max_flow, jdouble sigma_dist, jdouble sigma_color, jint postprocess_window, jdouble sigma_dist_fix, jdouble sigma_color_fix, jdouble occ_thr, jint upscale_averaging_radius, jdouble upscale_sigma_dist, jdouble upscale_sigma_color, jdouble speed_up_thr)
{
    static const char method_name[] = "video::calcOpticalFlowSF_11()";
    try {
        LOGD("%s", method_name);
        Mat& from = *((Mat*)from_nativeObj);
        Mat& to = *((Mat*)to_nativeObj);
        Mat& flow = *((Mat*)flow_nativeObj);
        cv::calcOpticalFlowSF( from, to, flow, (int)layers, (int)averaging_block_size, (int)max_flow, (double)sigma_dist, (double)sigma_color, (int)postprocess_window, (double)sigma_dist_fix, (double)sigma_color_fix, (double)occ_thr, (int)upscale_averaging_radius, (double)upscale_sigma_dist, (double)upscale_sigma_color, (double)speed_up_thr );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  Mat estimateRigidTransform(Mat src, Mat dst, bool fullAffine)
//

JNIEXPORT jlong JNICALL Java_org_opencv_video_Video_estimateRigidTransform_10 (JNIEnv*, jclass, jlong, jlong, jboolean);

JNIEXPORT jlong JNICALL Java_org_opencv_video_Video_estimateRigidTransform_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj, jboolean fullAffine)
{
    static const char method_name[] = "video::estimateRigidTransform_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        Mat _retval_ = cv::estimateRigidTransform( src, dst, (bool)fullAffine );
        return (jlong) new Mat(_retval_);
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  double findTransformECC(Mat templateImage, Mat inputImage, Mat& warpMatrix, int motionType = MOTION_AFFINE, TermCriteria criteria = TermCriteria(TermCriteria::COUNT+TermCriteria::EPS, 50, 0.001))
//

JNIEXPORT jdouble JNICALL Java_org_opencv_video_Video_findTransformECC_10 (JNIEnv*, jclass, jlong, jlong, jlong, jint, jint, jint, jdouble);

JNIEXPORT jdouble JNICALL Java_org_opencv_video_Video_findTransformECC_10
  (JNIEnv* env, jclass , jlong templateImage_nativeObj, jlong inputImage_nativeObj, jlong warpMatrix_nativeObj, jint motionType, jint criteria_type, jint criteria_maxCount, jdouble criteria_epsilon)
{
    static const char method_name[] = "video::findTransformECC_10()";
    try {
        LOGD("%s", method_name);
        Mat& templateImage = *((Mat*)templateImage_nativeObj);
        Mat& inputImage = *((Mat*)inputImage_nativeObj);
        Mat& warpMatrix = *((Mat*)warpMatrix_nativeObj);
        TermCriteria criteria(criteria_type, criteria_maxCount, criteria_epsilon);
        double _retval_ = cv::findTransformECC( templateImage, inputImage, warpMatrix, (int)motionType, criteria );
        return _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



JNIEXPORT jdouble JNICALL Java_org_opencv_video_Video_findTransformECC_11 (JNIEnv*, jclass, jlong, jlong, jlong, jint);

JNIEXPORT jdouble JNICALL Java_org_opencv_video_Video_findTransformECC_11
  (JNIEnv* env, jclass , jlong templateImage_nativeObj, jlong inputImage_nativeObj, jlong warpMatrix_nativeObj, jint motionType)
{
    static const char method_name[] = "video::findTransformECC_11()";
    try {
        LOGD("%s", method_name);
        Mat& templateImage = *((Mat*)templateImage_nativeObj);
        Mat& inputImage = *((Mat*)inputImage_nativeObj);
        Mat& warpMatrix = *((Mat*)warpMatrix_nativeObj);
        double _retval_ = cv::findTransformECC( templateImage, inputImage, warpMatrix, (int)motionType );
        return _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



JNIEXPORT jdouble JNICALL Java_org_opencv_video_Video_findTransformECC_12 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT jdouble JNICALL Java_org_opencv_video_Video_findTransformECC_12
  (JNIEnv* env, jclass , jlong templateImage_nativeObj, jlong inputImage_nativeObj, jlong warpMatrix_nativeObj)
{
    static const char method_name[] = "video::findTransformECC_12()";
    try {
        LOGD("%s", method_name);
        Mat& templateImage = *((Mat*)templateImage_nativeObj);
        Mat& inputImage = *((Mat*)inputImage_nativeObj);
        Mat& warpMatrix = *((Mat*)warpMatrix_nativeObj);
        double _retval_ = cv::findTransformECC( templateImage, inputImage, warpMatrix );
        return _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  int meanShift(Mat probImage, Rect& window, TermCriteria criteria)
//

JNIEXPORT jint JNICALL Java_org_opencv_video_Video_meanShift_10 (JNIEnv*, jclass, jlong, jint, jint, jint, jint, jdoubleArray, jint, jint, jdouble);

JNIEXPORT jint JNICALL Java_org_opencv_video_Video_meanShift_10
  (JNIEnv* env, jclass , jlong probImage_nativeObj, jint window_x, jint window_y, jint window_width, jint window_height, jdoubleArray window_out, jint criteria_type, jint criteria_maxCount, jdouble criteria_epsilon)
{
    static const char method_name[] = "video::meanShift_10()";
    try {
        LOGD("%s", method_name);
        Mat& probImage = *((Mat*)probImage_nativeObj);
        Rect window(window_x, window_y, window_width, window_height);
        TermCriteria criteria(criteria_type, criteria_maxCount, criteria_epsilon);
        int _retval_ = cv::meanShift( probImage, window, criteria );
        jdouble tmp_window[4] = {window.x, window.y, window.width, window.height}; env->SetDoubleArrayRegion(window_out, 0, 4, tmp_window);
        return _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  void segmentMotion(Mat mhi, Mat& segmask, vector_Rect& boundingRects, double timestamp, double segThresh)
//

JNIEXPORT void JNICALL Java_org_opencv_video_Video_segmentMotion_10 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_segmentMotion_10
  (JNIEnv* env, jclass , jlong mhi_nativeObj, jlong segmask_nativeObj, jlong boundingRects_mat_nativeObj, jdouble timestamp, jdouble segThresh)
{
    static const char method_name[] = "video::segmentMotion_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Rect> boundingRects;
        Mat& boundingRects_mat = *((Mat*)boundingRects_mat_nativeObj);
        Mat& mhi = *((Mat*)mhi_nativeObj);
        Mat& segmask = *((Mat*)segmask_nativeObj);
        cv::segmentMotion( mhi, segmask, boundingRects, (double)timestamp, (double)segThresh );
        vector_Rect_to_Mat( boundingRects, boundingRects_mat );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void updateMotionHistory(Mat silhouette, Mat& mhi, double timestamp, double duration)
//

JNIEXPORT void JNICALL Java_org_opencv_video_Video_updateMotionHistory_10 (JNIEnv*, jclass, jlong, jlong, jdouble, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_Video_updateMotionHistory_10
  (JNIEnv* env, jclass , jlong silhouette_nativeObj, jlong mhi_nativeObj, jdouble timestamp, jdouble duration)
{
    static const char method_name[] = "video::updateMotionHistory_10()";
    try {
        LOGD("%s", method_name);
        Mat& silhouette = *((Mat*)silhouette_nativeObj);
        Mat& mhi = *((Mat*)mhi_nativeObj);
        cv::updateMotionHistory( silhouette, mhi, (double)timestamp, (double)duration );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//   KalmanFilter::KalmanFilter()
//

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_KalmanFilter_10 (JNIEnv*, jclass);

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_KalmanFilter_10
  (JNIEnv* env, jclass )
{
    static const char method_name[] = "video::KalmanFilter_10()";
    try {
        LOGD("%s", method_name);
        
        KalmanFilter* _retval_ = new KalmanFilter(  );
        return (jlong) _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//   KalmanFilter::KalmanFilter(int dynamParams, int measureParams, int controlParams = 0, int type = CV_32F)
//

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_KalmanFilter_11 (JNIEnv*, jclass, jint, jint, jint, jint);

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_KalmanFilter_11
  (JNIEnv* env, jclass , jint dynamParams, jint measureParams, jint controlParams, jint type)
{
    static const char method_name[] = "video::KalmanFilter_11()";
    try {
        LOGD("%s", method_name);
        
        KalmanFilter* _retval_ = new KalmanFilter( (int)dynamParams, (int)measureParams, (int)controlParams, (int)type );
        return (jlong) _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_KalmanFilter_12 (JNIEnv*, jclass, jint, jint);

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_KalmanFilter_12
  (JNIEnv* env, jclass , jint dynamParams, jint measureParams)
{
    static const char method_name[] = "video::KalmanFilter_12()";
    try {
        LOGD("%s", method_name);
        
        KalmanFilter* _retval_ = new KalmanFilter( (int)dynamParams, (int)measureParams );
        return (jlong) _retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  Mat KalmanFilter::correct(Mat measurement)
//

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_correct_10 (JNIEnv*, jclass, jlong, jlong);

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_correct_10
  (JNIEnv* env, jclass , jlong self, jlong measurement_nativeObj)
{
    static const char method_name[] = "video::correct_10()";
    try {
        LOGD("%s", method_name);
        KalmanFilter* me = (KalmanFilter*) self; //TODO: check for NULL
        Mat& measurement = *((Mat*)measurement_nativeObj);
        Mat _retval_ = me->correct( measurement );
        return (jlong) new Mat(_retval_);
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  Mat KalmanFilter::predict(Mat control = Mat())
//

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_predict_10 (JNIEnv*, jclass, jlong, jlong);

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_predict_10
  (JNIEnv* env, jclass , jlong self, jlong control_nativeObj)
{
    static const char method_name[] = "video::predict_10()";
    try {
        LOGD("%s", method_name);
        KalmanFilter* me = (KalmanFilter*) self; //TODO: check for NULL
        Mat& control = *((Mat*)control_nativeObj);
        Mat _retval_ = me->predict( control );
        return (jlong) new Mat(_retval_);
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_predict_11 (JNIEnv*, jclass, jlong);

JNIEXPORT jlong JNICALL Java_org_opencv_video_KalmanFilter_predict_11
  (JNIEnv* env, jclass , jlong self)
{
    static const char method_name[] = "video::predict_11()";
    try {
        LOGD("%s", method_name);
        KalmanFilter* me = (KalmanFilter*) self; //TODO: check for NULL
        Mat _retval_ = me->predict(  );
        return (jlong) new Mat(_retval_);
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  native support for java finalize()
//  static void KalmanFilter::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_video_KalmanFilter_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_KalmanFilter_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (KalmanFilter*) self;
}


//
//  void BackgroundSubtractorMOG2::setBackgroundRatio(double ratio)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setBackgroundRatio_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setBackgroundRatio_10
  (JNIEnv* env, jclass , jlong self, jdouble ratio)
{
    static const char method_name[] = "video::setBackgroundRatio_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setBackgroundRatio( (double)ratio );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setComplexityReductionThreshold(double ct)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setComplexityReductionThreshold_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setComplexityReductionThreshold_10
  (JNIEnv* env, jclass , jlong self, jdouble ct)
{
    static const char method_name[] = "video::setComplexityReductionThreshold_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setComplexityReductionThreshold( (double)ct );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setDetectShadows(bool detectShadows)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setDetectShadows_10 (JNIEnv*, jclass, jlong, jboolean);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setDetectShadows_10
  (JNIEnv* env, jclass , jlong self, jboolean detectShadows)
{
    static const char method_name[] = "video::setDetectShadows_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setDetectShadows( (bool)detectShadows );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setHistory(int history)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setHistory_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setHistory_10
  (JNIEnv* env, jclass , jlong self, jint history)
{
    static const char method_name[] = "video::setHistory_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setHistory( (int)history );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setNMixtures(int nmixtures)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setNMixtures_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setNMixtures_10
  (JNIEnv* env, jclass , jlong self, jint nmixtures)
{
    static const char method_name[] = "video::setNMixtures_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setNMixtures( (int)nmixtures );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setShadowThreshold(double threshold)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setShadowThreshold_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setShadowThreshold_10
  (JNIEnv* env, jclass , jlong self, jdouble threshold)
{
    static const char method_name[] = "video::setShadowThreshold_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setShadowThreshold( (double)threshold );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setShadowValue(int value)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setShadowValue_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setShadowValue_10
  (JNIEnv* env, jclass , jlong self, jint value)
{
    static const char method_name[] = "video::setShadowValue_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setShadowValue( (int)value );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setVarInit(double varInit)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarInit_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarInit_10
  (JNIEnv* env, jclass , jlong self, jdouble varInit)
{
    static const char method_name[] = "video::setVarInit_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setVarInit( (double)varInit );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setVarMax(double varMax)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarMax_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarMax_10
  (JNIEnv* env, jclass , jlong self, jdouble varMax)
{
    static const char method_name[] = "video::setVarMax_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setVarMax( (double)varMax );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setVarMin(double varMin)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarMin_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarMin_10
  (JNIEnv* env, jclass , jlong self, jdouble varMin)
{
    static const char method_name[] = "video::setVarMin_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setVarMin( (double)varMin );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setVarThreshold(double varThreshold)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarThreshold_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarThreshold_10
  (JNIEnv* env, jclass , jlong self, jdouble varThreshold)
{
    static const char method_name[] = "video::setVarThreshold_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setVarThreshold( (double)varThreshold );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorMOG2::setVarThresholdGen(double varThresholdGen)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarThresholdGen_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_setVarThresholdGen_10
  (JNIEnv* env, jclass , jlong self, jdouble varThresholdGen)
{
    static const char method_name[] = "video::setVarThresholdGen_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorMOG2* me = (BackgroundSubtractorMOG2*) self; //TODO: check for NULL
        me->setVarThresholdGen( (double)varThresholdGen );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  native support for java finalize()
//  static void BackgroundSubtractorMOG2::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorMOG2_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (BackgroundSubtractorMOG2*) self;
}


//
//  void BackgroundSubtractorKNN::setDetectShadows(bool detectShadows)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setDetectShadows_10 (JNIEnv*, jclass, jlong, jboolean);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setDetectShadows_10
  (JNIEnv* env, jclass , jlong self, jboolean detectShadows)
{
    static const char method_name[] = "video::setDetectShadows_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorKNN* me = (BackgroundSubtractorKNN*) self; //TODO: check for NULL
        me->setDetectShadows( (bool)detectShadows );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorKNN::setDist2Threshold(double _dist2Threshold)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setDist2Threshold_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setDist2Threshold_10
  (JNIEnv* env, jclass , jlong self, jdouble _dist2Threshold)
{
    static const char method_name[] = "video::setDist2Threshold_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorKNN* me = (BackgroundSubtractorKNN*) self; //TODO: check for NULL
        me->setDist2Threshold( (double)_dist2Threshold );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorKNN::setHistory(int history)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setHistory_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setHistory_10
  (JNIEnv* env, jclass , jlong self, jint history)
{
    static const char method_name[] = "video::setHistory_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorKNN* me = (BackgroundSubtractorKNN*) self; //TODO: check for NULL
        me->setHistory( (int)history );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorKNN::setNSamples(int _nN)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setNSamples_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setNSamples_10
  (JNIEnv* env, jclass , jlong self, jint _nN)
{
    static const char method_name[] = "video::setNSamples_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorKNN* me = (BackgroundSubtractorKNN*) self; //TODO: check for NULL
        me->setNSamples( (int)_nN );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorKNN::setShadowThreshold(double threshold)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setShadowThreshold_10 (JNIEnv*, jclass, jlong, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setShadowThreshold_10
  (JNIEnv* env, jclass , jlong self, jdouble threshold)
{
    static const char method_name[] = "video::setShadowThreshold_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorKNN* me = (BackgroundSubtractorKNN*) self; //TODO: check for NULL
        me->setShadowThreshold( (double)threshold );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorKNN::setShadowValue(int value)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setShadowValue_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setShadowValue_10
  (JNIEnv* env, jclass , jlong self, jint value)
{
    static const char method_name[] = "video::setShadowValue_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorKNN* me = (BackgroundSubtractorKNN*) self; //TODO: check for NULL
        me->setShadowValue( (int)value );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void BackgroundSubtractorKNN::setkNNSamples(int _nkNN)
//

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setkNNSamples_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_setkNNSamples_10
  (JNIEnv* env, jclass , jlong self, jint _nkNN)
{
    static const char method_name[] = "video::setkNNSamples_10()";
    try {
        LOGD("%s", method_name);
        BackgroundSubtractorKNN* me = (BackgroundSubtractorKNN*) self; //TODO: check for NULL
        me->setkNNSamples( (int)_nkNN );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  native support for java finalize()
//  static void BackgroundSubtractorKNN::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_video_BackgroundSubtractorKNN_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (BackgroundSubtractorKNN*) self;
}


} // extern "C"

#endif // HAVE_OPENCV_VIDEO
