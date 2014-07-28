
//
// This file is auto-generated, please don't edit!
//

#define LOG_TAG "org.opencv.photo"

#include "common.h"

#include "opencv2/opencv_modules.hpp"
#ifdef HAVE_OPENCV_PHOTO

#include <string>

#include "opencv2/photo.hpp"

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
//  void CalibrateRobertson::setMaxIter(int max_iter)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateRobertson_setMaxIter_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateRobertson_setMaxIter_10
  (JNIEnv* env, jclass , jlong self, jint max_iter)
{
    static const char method_name[] = "photo::setMaxIter_10()";
    try {
        LOGD("%s", method_name);
        CalibrateRobertson* me = (CalibrateRobertson*) self; //TODO: check for NULL
        me->setMaxIter( (int)max_iter );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void CalibrateRobertson::setThreshold(float threshold)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateRobertson_setThreshold_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateRobertson_setThreshold_10
  (JNIEnv* env, jclass , jlong self, jfloat threshold)
{
    static const char method_name[] = "photo::setThreshold_10()";
    try {
        LOGD("%s", method_name);
        CalibrateRobertson* me = (CalibrateRobertson*) self; //TODO: check for NULL
        me->setThreshold( (float)threshold );
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
//  static void CalibrateRobertson::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateRobertson_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateRobertson_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (CalibrateRobertson*) self;
}


//
//  void TonemapMantiuk::setSaturation(float saturation)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapMantiuk_setSaturation_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapMantiuk_setSaturation_10
  (JNIEnv* env, jclass , jlong self, jfloat saturation)
{
    static const char method_name[] = "photo::setSaturation_10()";
    try {
        LOGD("%s", method_name);
        TonemapMantiuk* me = (TonemapMantiuk*) self; //TODO: check for NULL
        me->setSaturation( (float)saturation );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void TonemapMantiuk::setScale(float scale)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapMantiuk_setScale_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapMantiuk_setScale_10
  (JNIEnv* env, jclass , jlong self, jfloat scale)
{
    static const char method_name[] = "photo::setScale_10()";
    try {
        LOGD("%s", method_name);
        TonemapMantiuk* me = (TonemapMantiuk*) self; //TODO: check for NULL
        me->setScale( (float)scale );
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
//  static void TonemapMantiuk::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapMantiuk_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapMantiuk_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (TonemapMantiuk*) self;
}


//
//  void TonemapDurand::setContrast(float contrast)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_setContrast_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_setContrast_10
  (JNIEnv* env, jclass , jlong self, jfloat contrast)
{
    static const char method_name[] = "photo::setContrast_10()";
    try {
        LOGD("%s", method_name);
        TonemapDurand* me = (TonemapDurand*) self; //TODO: check for NULL
        me->setContrast( (float)contrast );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void TonemapDurand::setSaturation(float saturation)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_setSaturation_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_setSaturation_10
  (JNIEnv* env, jclass , jlong self, jfloat saturation)
{
    static const char method_name[] = "photo::setSaturation_10()";
    try {
        LOGD("%s", method_name);
        TonemapDurand* me = (TonemapDurand*) self; //TODO: check for NULL
        me->setSaturation( (float)saturation );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void TonemapDurand::setSigmaColor(float sigma_color)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_setSigmaColor_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_setSigmaColor_10
  (JNIEnv* env, jclass , jlong self, jfloat sigma_color)
{
    static const char method_name[] = "photo::setSigmaColor_10()";
    try {
        LOGD("%s", method_name);
        TonemapDurand* me = (TonemapDurand*) self; //TODO: check for NULL
        me->setSigmaColor( (float)sigma_color );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void TonemapDurand::setSigmaSpace(float sigma_space)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_setSigmaSpace_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_setSigmaSpace_10
  (JNIEnv* env, jclass , jlong self, jfloat sigma_space)
{
    static const char method_name[] = "photo::setSigmaSpace_10()";
    try {
        LOGD("%s", method_name);
        TonemapDurand* me = (TonemapDurand*) self; //TODO: check for NULL
        me->setSigmaSpace( (float)sigma_space );
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
//  static void TonemapDurand::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDurand_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (TonemapDurand*) self;
}


//
//  void CalibrateDebevec::setLambda(float lambda)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateDebevec_setLambda_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateDebevec_setLambda_10
  (JNIEnv* env, jclass , jlong self, jfloat lambda)
{
    static const char method_name[] = "photo::setLambda_10()";
    try {
        LOGD("%s", method_name);
        CalibrateDebevec* me = (CalibrateDebevec*) self; //TODO: check for NULL
        me->setLambda( (float)lambda );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void CalibrateDebevec::setRandom(bool random)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateDebevec_setRandom_10 (JNIEnv*, jclass, jlong, jboolean);

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateDebevec_setRandom_10
  (JNIEnv* env, jclass , jlong self, jboolean random)
{
    static const char method_name[] = "photo::setRandom_10()";
    try {
        LOGD("%s", method_name);
        CalibrateDebevec* me = (CalibrateDebevec*) self; //TODO: check for NULL
        me->setRandom( (bool)random );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void CalibrateDebevec::setSamples(int samples)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateDebevec_setSamples_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateDebevec_setSamples_10
  (JNIEnv* env, jclass , jlong self, jint samples)
{
    static const char method_name[] = "photo::setSamples_10()";
    try {
        LOGD("%s", method_name);
        CalibrateDebevec* me = (CalibrateDebevec*) self; //TODO: check for NULL
        me->setSamples( (int)samples );
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
//  static void CalibrateDebevec::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateDebevec_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateDebevec_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (CalibrateDebevec*) self;
}


//
//  void TonemapReinhard::setColorAdaptation(float color_adapt)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapReinhard_setColorAdaptation_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapReinhard_setColorAdaptation_10
  (JNIEnv* env, jclass , jlong self, jfloat color_adapt)
{
    static const char method_name[] = "photo::setColorAdaptation_10()";
    try {
        LOGD("%s", method_name);
        TonemapReinhard* me = (TonemapReinhard*) self; //TODO: check for NULL
        me->setColorAdaptation( (float)color_adapt );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void TonemapReinhard::setIntensity(float intensity)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapReinhard_setIntensity_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapReinhard_setIntensity_10
  (JNIEnv* env, jclass , jlong self, jfloat intensity)
{
    static const char method_name[] = "photo::setIntensity_10()";
    try {
        LOGD("%s", method_name);
        TonemapReinhard* me = (TonemapReinhard*) self; //TODO: check for NULL
        me->setIntensity( (float)intensity );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void TonemapReinhard::setLightAdaptation(float light_adapt)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapReinhard_setLightAdaptation_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapReinhard_setLightAdaptation_10
  (JNIEnv* env, jclass , jlong self, jfloat light_adapt)
{
    static const char method_name[] = "photo::setLightAdaptation_10()";
    try {
        LOGD("%s", method_name);
        TonemapReinhard* me = (TonemapReinhard*) self; //TODO: check for NULL
        me->setLightAdaptation( (float)light_adapt );
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
//  static void TonemapReinhard::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapReinhard_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapReinhard_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (TonemapReinhard*) self;
}


//
//  void colorChange(Mat src, Mat mask, Mat& dst, float red_mul = 1.0f, float green_mul = 1.0f, float blue_mul = 1.0f)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_colorChange_10 (JNIEnv*, jclass, jlong, jlong, jlong, jfloat, jfloat, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_colorChange_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong mask_nativeObj, jlong dst_nativeObj, jfloat red_mul, jfloat green_mul, jfloat blue_mul)
{
    static const char method_name[] = "photo::colorChange_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::colorChange( src, mask, dst, (float)red_mul, (float)green_mul, (float)blue_mul );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_colorChange_11 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_colorChange_11
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong mask_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::colorChange_11()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::colorChange( src, mask, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void decolor(Mat src, Mat& grayscale, Mat& color_boost)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_decolor_10 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_decolor_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong grayscale_nativeObj, jlong color_boost_nativeObj)
{
    static const char method_name[] = "photo::decolor_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& grayscale = *((Mat*)grayscale_nativeObj);
        Mat& color_boost = *((Mat*)color_boost_nativeObj);
        cv::decolor( src, grayscale, color_boost );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void detailEnhance(Mat src, Mat& dst, float sigma_s = 10, float sigma_r = 0.15f)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_detailEnhance_10 (JNIEnv*, jclass, jlong, jlong, jfloat, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_detailEnhance_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj, jfloat sigma_s, jfloat sigma_r)
{
    static const char method_name[] = "photo::detailEnhance_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::detailEnhance( src, dst, (float)sigma_s, (float)sigma_r );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_detailEnhance_11 (JNIEnv*, jclass, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_detailEnhance_11
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::detailEnhance_11()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::detailEnhance( src, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void edgePreservingFilter(Mat src, Mat& dst, int flags = 1, float sigma_s = 60, float sigma_r = 0.4f)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_edgePreservingFilter_10 (JNIEnv*, jclass, jlong, jlong, jint, jfloat, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_edgePreservingFilter_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj, jint flags, jfloat sigma_s, jfloat sigma_r)
{
    static const char method_name[] = "photo::edgePreservingFilter_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::edgePreservingFilter( src, dst, (int)flags, (float)sigma_s, (float)sigma_r );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_edgePreservingFilter_11 (JNIEnv*, jclass, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_edgePreservingFilter_11
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::edgePreservingFilter_11()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::edgePreservingFilter( src, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void fastNlMeansDenoising(Mat src, Mat& dst, float h = 3, int templateWindowSize = 7, int searchWindowSize = 21)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoising_10 (JNIEnv*, jclass, jlong, jlong, jfloat, jint, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoising_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj, jfloat h, jint templateWindowSize, jint searchWindowSize)
{
    static const char method_name[] = "photo::fastNlMeansDenoising_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::fastNlMeansDenoising( src, dst, (float)h, (int)templateWindowSize, (int)searchWindowSize );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoising_11 (JNIEnv*, jclass, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoising_11
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::fastNlMeansDenoising_11()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::fastNlMeansDenoising( src, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void fastNlMeansDenoisingColored(Mat src, Mat& dst, float h = 3, float hColor = 3, int templateWindowSize = 7, int searchWindowSize = 21)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingColored_10 (JNIEnv*, jclass, jlong, jlong, jfloat, jfloat, jint, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingColored_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj, jfloat h, jfloat hColor, jint templateWindowSize, jint searchWindowSize)
{
    static const char method_name[] = "photo::fastNlMeansDenoisingColored_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::fastNlMeansDenoisingColored( src, dst, (float)h, (float)hColor, (int)templateWindowSize, (int)searchWindowSize );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingColored_11 (JNIEnv*, jclass, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingColored_11
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::fastNlMeansDenoisingColored_11()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::fastNlMeansDenoisingColored( src, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void fastNlMeansDenoisingColoredMulti(vector_Mat srcImgs, Mat& dst, int imgToDenoiseIndex, int temporalWindowSize, float h = 3, float hColor = 3, int templateWindowSize = 7, int searchWindowSize = 21)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingColoredMulti_10 (JNIEnv*, jclass, jlong, jlong, jint, jint, jfloat, jfloat, jint, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingColoredMulti_10
  (JNIEnv* env, jclass , jlong srcImgs_mat_nativeObj, jlong dst_nativeObj, jint imgToDenoiseIndex, jint temporalWindowSize, jfloat h, jfloat hColor, jint templateWindowSize, jint searchWindowSize)
{
    static const char method_name[] = "photo::fastNlMeansDenoisingColoredMulti_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> srcImgs;
        Mat& srcImgs_mat = *((Mat*)srcImgs_mat_nativeObj);
        Mat_to_vector_Mat( srcImgs_mat, srcImgs );
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::fastNlMeansDenoisingColoredMulti( srcImgs, dst, (int)imgToDenoiseIndex, (int)temporalWindowSize, (float)h, (float)hColor, (int)templateWindowSize, (int)searchWindowSize );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingColoredMulti_11 (JNIEnv*, jclass, jlong, jlong, jint, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingColoredMulti_11
  (JNIEnv* env, jclass , jlong srcImgs_mat_nativeObj, jlong dst_nativeObj, jint imgToDenoiseIndex, jint temporalWindowSize)
{
    static const char method_name[] = "photo::fastNlMeansDenoisingColoredMulti_11()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> srcImgs;
        Mat& srcImgs_mat = *((Mat*)srcImgs_mat_nativeObj);
        Mat_to_vector_Mat( srcImgs_mat, srcImgs );
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::fastNlMeansDenoisingColoredMulti( srcImgs, dst, (int)imgToDenoiseIndex, (int)temporalWindowSize );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void fastNlMeansDenoisingMulti(vector_Mat srcImgs, Mat& dst, int imgToDenoiseIndex, int temporalWindowSize, float h = 3, int templateWindowSize = 7, int searchWindowSize = 21)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingMulti_10 (JNIEnv*, jclass, jlong, jlong, jint, jint, jfloat, jint, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingMulti_10
  (JNIEnv* env, jclass , jlong srcImgs_mat_nativeObj, jlong dst_nativeObj, jint imgToDenoiseIndex, jint temporalWindowSize, jfloat h, jint templateWindowSize, jint searchWindowSize)
{
    static const char method_name[] = "photo::fastNlMeansDenoisingMulti_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> srcImgs;
        Mat& srcImgs_mat = *((Mat*)srcImgs_mat_nativeObj);
        Mat_to_vector_Mat( srcImgs_mat, srcImgs );
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::fastNlMeansDenoisingMulti( srcImgs, dst, (int)imgToDenoiseIndex, (int)temporalWindowSize, (float)h, (int)templateWindowSize, (int)searchWindowSize );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingMulti_11 (JNIEnv*, jclass, jlong, jlong, jint, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_fastNlMeansDenoisingMulti_11
  (JNIEnv* env, jclass , jlong srcImgs_mat_nativeObj, jlong dst_nativeObj, jint imgToDenoiseIndex, jint temporalWindowSize)
{
    static const char method_name[] = "photo::fastNlMeansDenoisingMulti_11()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> srcImgs;
        Mat& srcImgs_mat = *((Mat*)srcImgs_mat_nativeObj);
        Mat_to_vector_Mat( srcImgs_mat, srcImgs );
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::fastNlMeansDenoisingMulti( srcImgs, dst, (int)imgToDenoiseIndex, (int)temporalWindowSize );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void illuminationChange(Mat src, Mat mask, Mat& dst, float alpha = 0.2f, float beta = 0.4f)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_illuminationChange_10 (JNIEnv*, jclass, jlong, jlong, jlong, jfloat, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_illuminationChange_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong mask_nativeObj, jlong dst_nativeObj, jfloat alpha, jfloat beta)
{
    static const char method_name[] = "photo::illuminationChange_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::illuminationChange( src, mask, dst, (float)alpha, (float)beta );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_illuminationChange_11 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_illuminationChange_11
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong mask_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::illuminationChange_11()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::illuminationChange( src, mask, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void inpaint(Mat src, Mat inpaintMask, Mat& dst, double inpaintRadius, int flags)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_inpaint_10 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_inpaint_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong inpaintMask_nativeObj, jlong dst_nativeObj, jdouble inpaintRadius, jint flags)
{
    static const char method_name[] = "photo::inpaint_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& inpaintMask = *((Mat*)inpaintMask_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::inpaint( src, inpaintMask, dst, (double)inpaintRadius, (int)flags );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void pencilSketch(Mat src, Mat& dst1, Mat& dst2, float sigma_s = 60, float sigma_r = 0.07f, float shade_factor = 0.02f)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_pencilSketch_10 (JNIEnv*, jclass, jlong, jlong, jlong, jfloat, jfloat, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_pencilSketch_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst1_nativeObj, jlong dst2_nativeObj, jfloat sigma_s, jfloat sigma_r, jfloat shade_factor)
{
    static const char method_name[] = "photo::pencilSketch_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst1 = *((Mat*)dst1_nativeObj);
        Mat& dst2 = *((Mat*)dst2_nativeObj);
        cv::pencilSketch( src, dst1, dst2, (float)sigma_s, (float)sigma_r, (float)shade_factor );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_pencilSketch_11 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_pencilSketch_11
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst1_nativeObj, jlong dst2_nativeObj)
{
    static const char method_name[] = "photo::pencilSketch_11()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst1 = *((Mat*)dst1_nativeObj);
        Mat& dst2 = *((Mat*)dst2_nativeObj);
        cv::pencilSketch( src, dst1, dst2 );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void seamlessClone(Mat src, Mat dst, Mat mask, Point p, Mat& blend, int flags)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_seamlessClone_10 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble, jdouble, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_seamlessClone_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj, jlong mask_nativeObj, jdouble p_x, jdouble p_y, jlong blend_nativeObj, jint flags)
{
    static const char method_name[] = "photo::seamlessClone_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Point p((int)p_x, (int)p_y);
        Mat& blend = *((Mat*)blend_nativeObj);
        cv::seamlessClone( src, dst, mask, p, blend, (int)flags );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void stylization(Mat src, Mat& dst, float sigma_s = 60, float sigma_r = 0.45f)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_stylization_10 (JNIEnv*, jclass, jlong, jlong, jfloat, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_stylization_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj, jfloat sigma_s, jfloat sigma_r)
{
    static const char method_name[] = "photo::stylization_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::stylization( src, dst, (float)sigma_s, (float)sigma_r );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_stylization_11 (JNIEnv*, jclass, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_stylization_11
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::stylization_11()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::stylization( src, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void textureFlattening(Mat src, Mat mask, Mat& dst, double low_threshold = 30, double high_threshold = 45, int kernel_size = 3)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_textureFlattening_10 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble, jdouble, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_textureFlattening_10
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong mask_nativeObj, jlong dst_nativeObj, jdouble low_threshold, jdouble high_threshold, jint kernel_size)
{
    static const char method_name[] = "photo::textureFlattening_10()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::textureFlattening( src, mask, dst, (double)low_threshold, (double)high_threshold, (int)kernel_size );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_textureFlattening_11 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Photo_textureFlattening_11
  (JNIEnv* env, jclass , jlong src_nativeObj, jlong mask_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::textureFlattening_11()";
    try {
        LOGD("%s", method_name);
        Mat& src = *((Mat*)src_nativeObj);
        Mat& mask = *((Mat*)mask_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        cv::textureFlattening( src, mask, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void AlignExposures::process(vector_Mat src, vector_Mat dst, Mat times, Mat response)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignExposures_process_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignExposures_process_10
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_mat_nativeObj, jlong times_nativeObj, jlong response_nativeObj)
{
    static const char method_name[] = "photo::process_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        std::vector<Mat> dst;
        Mat& dst_mat = *((Mat*)dst_mat_nativeObj);
        Mat_to_vector_Mat( dst_mat, dst );
        AlignExposures* me = (AlignExposures*) self; //TODO: check for NULL
        Mat& times = *((Mat*)times_nativeObj);
        Mat& response = *((Mat*)response_nativeObj);
        me->process( src, dst, times, response );
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
//  static void AlignExposures::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_AlignExposures_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignExposures_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (AlignExposures*) self;
}


//
//  void CalibrateCRF::process(vector_Mat src, Mat& dst, Mat times)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateCRF_process_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateCRF_process_10
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_nativeObj, jlong times_nativeObj)
{
    static const char method_name[] = "photo::process_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        CalibrateCRF* me = (CalibrateCRF*) self; //TODO: check for NULL
        Mat& dst = *((Mat*)dst_nativeObj);
        Mat& times = *((Mat*)times_nativeObj);
        me->process( src, dst, times );
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
//  static void CalibrateCRF::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateCRF_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_CalibrateCRF_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (CalibrateCRF*) self;
}


//
//  void TonemapDrago::setBias(float bias)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDrago_setBias_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDrago_setBias_10
  (JNIEnv* env, jclass , jlong self, jfloat bias)
{
    static const char method_name[] = "photo::setBias_10()";
    try {
        LOGD("%s", method_name);
        TonemapDrago* me = (TonemapDrago*) self; //TODO: check for NULL
        me->setBias( (float)bias );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void TonemapDrago::setSaturation(float saturation)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDrago_setSaturation_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDrago_setSaturation_10
  (JNIEnv* env, jclass , jlong self, jfloat saturation)
{
    static const char method_name[] = "photo::setSaturation_10()";
    try {
        LOGD("%s", method_name);
        TonemapDrago* me = (TonemapDrago*) self; //TODO: check for NULL
        me->setSaturation( (float)saturation );
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
//  static void TonemapDrago::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDrago_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_TonemapDrago_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (TonemapDrago*) self;
}


//
//  Point AlignMTB::calculateShift(Mat img0, Mat img1)
//

JNIEXPORT jdoubleArray JNICALL Java_org_opencv_photo_AlignMTB_calculateShift_10 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT jdoubleArray JNICALL Java_org_opencv_photo_AlignMTB_calculateShift_10
  (JNIEnv* env, jclass , jlong self, jlong img0_nativeObj, jlong img1_nativeObj)
{
    static const char method_name[] = "photo::calculateShift_10()";
    try {
        LOGD("%s", method_name);
        AlignMTB* me = (AlignMTB*) self; //TODO: check for NULL
        Mat& img0 = *((Mat*)img0_nativeObj);
        Mat& img1 = *((Mat*)img1_nativeObj);
        Point _retval_ = me->calculateShift( img0, img1 );
        jdoubleArray _da_retval_ = env->NewDoubleArray(2);  jdouble _tmp_retval_[2] = {_retval_.x, _retval_.y}; env->SetDoubleArrayRegion(_da_retval_, 0, 2, _tmp_retval_);
        return _da_retval_;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return 0;
}



//
//  void AlignMTB::computeBitmaps(Mat img, Mat& tb, Mat& eb)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_computeBitmaps_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_computeBitmaps_10
  (JNIEnv* env, jclass , jlong self, jlong img_nativeObj, jlong tb_nativeObj, jlong eb_nativeObj)
{
    static const char method_name[] = "photo::computeBitmaps_10()";
    try {
        LOGD("%s", method_name);
        AlignMTB* me = (AlignMTB*) self; //TODO: check for NULL
        Mat& img = *((Mat*)img_nativeObj);
        Mat& tb = *((Mat*)tb_nativeObj);
        Mat& eb = *((Mat*)eb_nativeObj);
        me->computeBitmaps( img, tb, eb );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void AlignMTB::process(vector_Mat src, vector_Mat dst, Mat times, Mat response)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_process_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_process_10
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_mat_nativeObj, jlong times_nativeObj, jlong response_nativeObj)
{
    static const char method_name[] = "photo::process_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        std::vector<Mat> dst;
        Mat& dst_mat = *((Mat*)dst_mat_nativeObj);
        Mat_to_vector_Mat( dst_mat, dst );
        AlignMTB* me = (AlignMTB*) self; //TODO: check for NULL
        Mat& times = *((Mat*)times_nativeObj);
        Mat& response = *((Mat*)response_nativeObj);
        me->process( src, dst, times, response );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void AlignMTB::process(vector_Mat src, vector_Mat dst)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_process_11 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_process_11
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_mat_nativeObj)
{
    static const char method_name[] = "photo::process_11()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        std::vector<Mat> dst;
        Mat& dst_mat = *((Mat*)dst_mat_nativeObj);
        Mat_to_vector_Mat( dst_mat, dst );
        AlignMTB* me = (AlignMTB*) self; //TODO: check for NULL
        me->process( src, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void AlignMTB::setCut(bool value)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_setCut_10 (JNIEnv*, jclass, jlong, jboolean);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_setCut_10
  (JNIEnv* env, jclass , jlong self, jboolean value)
{
    static const char method_name[] = "photo::setCut_10()";
    try {
        LOGD("%s", method_name);
        AlignMTB* me = (AlignMTB*) self; //TODO: check for NULL
        me->setCut( (bool)value );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void AlignMTB::setExcludeRange(int exclude_range)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_setExcludeRange_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_setExcludeRange_10
  (JNIEnv* env, jclass , jlong self, jint exclude_range)
{
    static const char method_name[] = "photo::setExcludeRange_10()";
    try {
        LOGD("%s", method_name);
        AlignMTB* me = (AlignMTB*) self; //TODO: check for NULL
        me->setExcludeRange( (int)exclude_range );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void AlignMTB::setMaxBits(int max_bits)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_setMaxBits_10 (JNIEnv*, jclass, jlong, jint);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_setMaxBits_10
  (JNIEnv* env, jclass , jlong self, jint max_bits)
{
    static const char method_name[] = "photo::setMaxBits_10()";
    try {
        LOGD("%s", method_name);
        AlignMTB* me = (AlignMTB*) self; //TODO: check for NULL
        me->setMaxBits( (int)max_bits );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void AlignMTB::shiftMat(Mat src, Mat& dst, Point shift)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_shiftMat_10 (JNIEnv*, jclass, jlong, jlong, jlong, jdouble, jdouble);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_shiftMat_10
  (JNIEnv* env, jclass , jlong self, jlong src_nativeObj, jlong dst_nativeObj, jdouble shift_x, jdouble shift_y)
{
    static const char method_name[] = "photo::shiftMat_10()";
    try {
        LOGD("%s", method_name);
        AlignMTB* me = (AlignMTB*) self; //TODO: check for NULL
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        Point shift((int)shift_x, (int)shift_y);
        me->shiftMat( src, dst, shift );
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
//  static void AlignMTB::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_AlignMTB_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (AlignMTB*) self;
}


//
//  void MergeDebevec::process(vector_Mat src, Mat& dst, Mat times, Mat response)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeDebevec_process_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeDebevec_process_10
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_nativeObj, jlong times_nativeObj, jlong response_nativeObj)
{
    static const char method_name[] = "photo::process_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        MergeDebevec* me = (MergeDebevec*) self; //TODO: check for NULL
        Mat& dst = *((Mat*)dst_nativeObj);
        Mat& times = *((Mat*)times_nativeObj);
        Mat& response = *((Mat*)response_nativeObj);
        me->process( src, dst, times, response );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void MergeDebevec::process(vector_Mat src, Mat& dst, Mat times)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeDebevec_process_11 (JNIEnv*, jclass, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeDebevec_process_11
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_nativeObj, jlong times_nativeObj)
{
    static const char method_name[] = "photo::process_11()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        MergeDebevec* me = (MergeDebevec*) self; //TODO: check for NULL
        Mat& dst = *((Mat*)dst_nativeObj);
        Mat& times = *((Mat*)times_nativeObj);
        me->process( src, dst, times );
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
//  static void MergeDebevec::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_MergeDebevec_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeDebevec_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (MergeDebevec*) self;
}


//
//  void MergeMertens::process(vector_Mat src, Mat& dst, Mat times, Mat response)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_process_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_process_10
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_nativeObj, jlong times_nativeObj, jlong response_nativeObj)
{
    static const char method_name[] = "photo::process_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        MergeMertens* me = (MergeMertens*) self; //TODO: check for NULL
        Mat& dst = *((Mat*)dst_nativeObj);
        Mat& times = *((Mat*)times_nativeObj);
        Mat& response = *((Mat*)response_nativeObj);
        me->process( src, dst, times, response );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void MergeMertens::process(vector_Mat src, Mat& dst)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_process_11 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_process_11
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::process_11()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        MergeMertens* me = (MergeMertens*) self; //TODO: check for NULL
        Mat& dst = *((Mat*)dst_nativeObj);
        me->process( src, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void MergeMertens::setContrastWeight(float contrast_weiht)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_setContrastWeight_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_setContrastWeight_10
  (JNIEnv* env, jclass , jlong self, jfloat contrast_weiht)
{
    static const char method_name[] = "photo::setContrastWeight_10()";
    try {
        LOGD("%s", method_name);
        MergeMertens* me = (MergeMertens*) self; //TODO: check for NULL
        me->setContrastWeight( (float)contrast_weiht );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void MergeMertens::setExposureWeight(float exposure_weight)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_setExposureWeight_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_setExposureWeight_10
  (JNIEnv* env, jclass , jlong self, jfloat exposure_weight)
{
    static const char method_name[] = "photo::setExposureWeight_10()";
    try {
        LOGD("%s", method_name);
        MergeMertens* me = (MergeMertens*) self; //TODO: check for NULL
        me->setExposureWeight( (float)exposure_weight );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void MergeMertens::setSaturationWeight(float saturation_weight)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_setSaturationWeight_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_setSaturationWeight_10
  (JNIEnv* env, jclass , jlong self, jfloat saturation_weight)
{
    static const char method_name[] = "photo::setSaturationWeight_10()";
    try {
        LOGD("%s", method_name);
        MergeMertens* me = (MergeMertens*) self; //TODO: check for NULL
        me->setSaturationWeight( (float)saturation_weight );
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
//  static void MergeMertens::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeMertens_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (MergeMertens*) self;
}


//
//  void MergeExposures::process(vector_Mat src, Mat& dst, Mat times, Mat response)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeExposures_process_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeExposures_process_10
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_nativeObj, jlong times_nativeObj, jlong response_nativeObj)
{
    static const char method_name[] = "photo::process_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        MergeExposures* me = (MergeExposures*) self; //TODO: check for NULL
        Mat& dst = *((Mat*)dst_nativeObj);
        Mat& times = *((Mat*)times_nativeObj);
        Mat& response = *((Mat*)response_nativeObj);
        me->process( src, dst, times, response );
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
//  static void MergeExposures::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_MergeExposures_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeExposures_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (MergeExposures*) self;
}


//
//  void MergeRobertson::process(vector_Mat src, Mat& dst, Mat times, Mat response)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeRobertson_process_10 (JNIEnv*, jclass, jlong, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeRobertson_process_10
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_nativeObj, jlong times_nativeObj, jlong response_nativeObj)
{
    static const char method_name[] = "photo::process_10()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        MergeRobertson* me = (MergeRobertson*) self; //TODO: check for NULL
        Mat& dst = *((Mat*)dst_nativeObj);
        Mat& times = *((Mat*)times_nativeObj);
        Mat& response = *((Mat*)response_nativeObj);
        me->process( src, dst, times, response );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void MergeRobertson::process(vector_Mat src, Mat& dst, Mat times)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeRobertson_process_11 (JNIEnv*, jclass, jlong, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeRobertson_process_11
  (JNIEnv* env, jclass , jlong self, jlong src_mat_nativeObj, jlong dst_nativeObj, jlong times_nativeObj)
{
    static const char method_name[] = "photo::process_11()";
    try {
        LOGD("%s", method_name);
        std::vector<Mat> src;
        Mat& src_mat = *((Mat*)src_mat_nativeObj);
        Mat_to_vector_Mat( src_mat, src );
        MergeRobertson* me = (MergeRobertson*) self; //TODO: check for NULL
        Mat& dst = *((Mat*)dst_nativeObj);
        Mat& times = *((Mat*)times_nativeObj);
        me->process( src, dst, times );
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
//  static void MergeRobertson::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_MergeRobertson_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_MergeRobertson_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (MergeRobertson*) self;
}


//
//  void Tonemap::process(Mat src, Mat& dst)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Tonemap_process_10 (JNIEnv*, jclass, jlong, jlong, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Tonemap_process_10
  (JNIEnv* env, jclass , jlong self, jlong src_nativeObj, jlong dst_nativeObj)
{
    static const char method_name[] = "photo::process_10()";
    try {
        LOGD("%s", method_name);
        Tonemap* me = (Tonemap*) self; //TODO: check for NULL
        Mat& src = *((Mat*)src_nativeObj);
        Mat& dst = *((Mat*)dst_nativeObj);
        me->process( src, dst );
        return;
    } catch(const std::exception &e) {
        throwJavaException(env, &e, method_name);
    } catch (...) {
        throwJavaException(env, 0, method_name);
    }
    return;
}



//
//  void Tonemap::setGamma(float gamma)
//

JNIEXPORT void JNICALL Java_org_opencv_photo_Tonemap_setGamma_10 (JNIEnv*, jclass, jlong, jfloat);

JNIEXPORT void JNICALL Java_org_opencv_photo_Tonemap_setGamma_10
  (JNIEnv* env, jclass , jlong self, jfloat gamma)
{
    static const char method_name[] = "photo::setGamma_10()";
    try {
        LOGD("%s", method_name);
        Tonemap* me = (Tonemap*) self; //TODO: check for NULL
        me->setGamma( (float)gamma );
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
//  static void Tonemap::delete( __int64 self )
//
JNIEXPORT void JNICALL Java_org_opencv_photo_Tonemap_delete(JNIEnv*, jclass, jlong);

JNIEXPORT void JNICALL Java_org_opencv_photo_Tonemap_delete
  (JNIEnv*, jclass, jlong self)
{
    delete (Tonemap*) self;
}


} // extern "C"

#endif // HAVE_OPENCV_PHOTO
