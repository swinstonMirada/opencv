
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.video;

import org.opencv.core.Mat;

// C++: class KalmanFilter
/**
 * <p>Kalman filter class.</p>
 *
 * <p>The class implements a standard Kalman filter http://en.wikipedia.org/wiki/Kalman_filter,
 * [Welch95]. However, you can modify <code>transitionMatrix</code>,
 * <code>controlMatrix</code>, and <code>measurementMatrix</code> to get an
 * extended Kalman filter functionality. See the OpenCV sample <code>kalman.cpp</code>.</p>
 *
 * <p>Note:</p>
 * <ul>
 *   <li> An example using the standard Kalman filter can be found at
 * opencv_source_code/samples/cpp/kalman.cpp
 * </ul>
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#kalmanfilter">org.opencv.video.KalmanFilter</a>
 */
public class KalmanFilter {

    protected final long nativeObj;
    protected KalmanFilter(long addr) { nativeObj = addr; }


    //
    // C++:   KalmanFilter()
    //

/**
 * <p>The constructors.</p>
 *
 * <p>The full constructor.</p>
 *
 * <p>Note: In C API when <code>CvKalman* kalmanFilter</code> structure is not
 * needed anymore, it should be released with <code>cvReleaseKalman(&kalmanFilter)</code></p>
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#kalmanfilter-kalmanfilter">org.opencv.video.KalmanFilter.KalmanFilter</a>
 */
    public   KalmanFilter()
    {

        nativeObj = KalmanFilter_0();

        return;
    }


    //
    // C++:   KalmanFilter(int dynamParams, int measureParams, int controlParams = 0, int type = CV_32F)
    //

/**
 * <p>The constructors.</p>
 *
 * <p>The full constructor.</p>
 *
 * <p>Note: In C API when <code>CvKalman* kalmanFilter</code> structure is not
 * needed anymore, it should be released with <code>cvReleaseKalman(&kalmanFilter)</code></p>
 *
 * @param dynamParams Dimensionality of the state.
 * @param measureParams Dimensionality of the measurement.
 * @param controlParams Dimensionality of the control vector.
 * @param type Type of the created matrices that should be <code>CV_32F</code>
 * or <code>CV_64F</code>.
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#kalmanfilter-kalmanfilter">org.opencv.video.KalmanFilter.KalmanFilter</a>
 */
    public   KalmanFilter(int dynamParams, int measureParams, int controlParams, int type)
    {

        nativeObj = KalmanFilter_1(dynamParams, measureParams, controlParams, type);

        return;
    }

/**
 * <p>The constructors.</p>
 *
 * <p>The full constructor.</p>
 *
 * <p>Note: In C API when <code>CvKalman* kalmanFilter</code> structure is not
 * needed anymore, it should be released with <code>cvReleaseKalman(&kalmanFilter)</code></p>
 *
 * @param dynamParams Dimensionality of the state.
 * @param measureParams Dimensionality of the measurement.
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#kalmanfilter-kalmanfilter">org.opencv.video.KalmanFilter.KalmanFilter</a>
 */
    public   KalmanFilter(int dynamParams, int measureParams)
    {

        nativeObj = KalmanFilter_2(dynamParams, measureParams);

        return;
    }


    //
    // C++:  Mat correct(Mat measurement)
    //

/**
 * <p>Updates the predicted state from the measurement.</p>
 *
 * @param measurement The measured system parameters
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#kalmanfilter-correct">org.opencv.video.KalmanFilter.correct</a>
 */
    public  Mat correct(Mat measurement)
    {

        Mat retVal = new Mat(correct_0(nativeObj, measurement.nativeObj));

        return retVal;
    }


    //
    // C++:  Mat predict(Mat control = Mat())
    //

/**
 * <p>Computes a predicted state.</p>
 *
 * @param control The optional input control
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#kalmanfilter-predict">org.opencv.video.KalmanFilter.predict</a>
 */
    public  Mat predict(Mat control)
    {

        Mat retVal = new Mat(predict_0(nativeObj, control.nativeObj));

        return retVal;
    }

/**
 * <p>Computes a predicted state.</p>
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#kalmanfilter-predict">org.opencv.video.KalmanFilter.predict</a>
 */
    public  Mat predict()
    {

        Mat retVal = new Mat(predict_1(nativeObj));

        return retVal;
    }


    //
    // C++: Mat KalmanFilter::statePre
    //

    public  Mat get_statePre()
    {

        Mat retVal = new Mat(get_statePre_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::statePre
    //

    public  void set_statePre(Mat statePre)
    {

        set_statePre_0(nativeObj, statePre.nativeObj);

        return;
    }


    //
    // C++: Mat KalmanFilter::statePost
    //

    public  Mat get_statePost()
    {

        Mat retVal = new Mat(get_statePost_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::statePost
    //

    public  void set_statePost(Mat statePost)
    {

        set_statePost_0(nativeObj, statePost.nativeObj);

        return;
    }


    //
    // C++: Mat KalmanFilter::transitionMatrix
    //

    public  Mat get_transitionMatrix()
    {

        Mat retVal = new Mat(get_transitionMatrix_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::transitionMatrix
    //

    public  void set_transitionMatrix(Mat transitionMatrix)
    {

        set_transitionMatrix_0(nativeObj, transitionMatrix.nativeObj);

        return;
    }


    //
    // C++: Mat KalmanFilter::controlMatrix
    //

    public  Mat get_controlMatrix()
    {

        Mat retVal = new Mat(get_controlMatrix_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::controlMatrix
    //

    public  void set_controlMatrix(Mat controlMatrix)
    {

        set_controlMatrix_0(nativeObj, controlMatrix.nativeObj);

        return;
    }


    //
    // C++: Mat KalmanFilter::measurementMatrix
    //

    public  Mat get_measurementMatrix()
    {

        Mat retVal = new Mat(get_measurementMatrix_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::measurementMatrix
    //

    public  void set_measurementMatrix(Mat measurementMatrix)
    {

        set_measurementMatrix_0(nativeObj, measurementMatrix.nativeObj);

        return;
    }


    //
    // C++: Mat KalmanFilter::processNoiseCov
    //

    public  Mat get_processNoiseCov()
    {

        Mat retVal = new Mat(get_processNoiseCov_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::processNoiseCov
    //

    public  void set_processNoiseCov(Mat processNoiseCov)
    {

        set_processNoiseCov_0(nativeObj, processNoiseCov.nativeObj);

        return;
    }


    //
    // C++: Mat KalmanFilter::measurementNoiseCov
    //

    public  Mat get_measurementNoiseCov()
    {

        Mat retVal = new Mat(get_measurementNoiseCov_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::measurementNoiseCov
    //

    public  void set_measurementNoiseCov(Mat measurementNoiseCov)
    {

        set_measurementNoiseCov_0(nativeObj, measurementNoiseCov.nativeObj);

        return;
    }


    //
    // C++: Mat KalmanFilter::errorCovPre
    //

    public  Mat get_errorCovPre()
    {

        Mat retVal = new Mat(get_errorCovPre_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::errorCovPre
    //

    public  void set_errorCovPre(Mat errorCovPre)
    {

        set_errorCovPre_0(nativeObj, errorCovPre.nativeObj);

        return;
    }


    //
    // C++: Mat KalmanFilter::gain
    //

    public  Mat get_gain()
    {

        Mat retVal = new Mat(get_gain_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::gain
    //

    public  void set_gain(Mat gain)
    {

        set_gain_0(nativeObj, gain.nativeObj);

        return;
    }


    //
    // C++: Mat KalmanFilter::errorCovPost
    //

    public  Mat get_errorCovPost()
    {

        Mat retVal = new Mat(get_errorCovPost_0(nativeObj));

        return retVal;
    }


    //
    // C++: void KalmanFilter::errorCovPost
    //

    public  void set_errorCovPost(Mat errorCovPost)
    {

        set_errorCovPost_0(nativeObj, errorCovPost.nativeObj);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:   KalmanFilter()
    private static native long KalmanFilter_0();

    // C++:   KalmanFilter(int dynamParams, int measureParams, int controlParams = 0, int type = CV_32F)
    private static native long KalmanFilter_1(int dynamParams, int measureParams, int controlParams, int type);
    private static native long KalmanFilter_2(int dynamParams, int measureParams);

    // C++:  Mat correct(Mat measurement)
    private static native long correct_0(long nativeObj, long measurement_nativeObj);

    // C++:  Mat predict(Mat control = Mat())
    private static native long predict_0(long nativeObj, long control_nativeObj);
    private static native long predict_1(long nativeObj);

    // C++: Mat KalmanFilter::statePre
    private static native long get_statePre_0(long nativeObj);

    // C++: void KalmanFilter::statePre
    private static native void set_statePre_0(long nativeObj, long statePre_nativeObj);

    // C++: Mat KalmanFilter::statePost
    private static native long get_statePost_0(long nativeObj);

    // C++: void KalmanFilter::statePost
    private static native void set_statePost_0(long nativeObj, long statePost_nativeObj);

    // C++: Mat KalmanFilter::transitionMatrix
    private static native long get_transitionMatrix_0(long nativeObj);

    // C++: void KalmanFilter::transitionMatrix
    private static native void set_transitionMatrix_0(long nativeObj, long transitionMatrix_nativeObj);

    // C++: Mat KalmanFilter::controlMatrix
    private static native long get_controlMatrix_0(long nativeObj);

    // C++: void KalmanFilter::controlMatrix
    private static native void set_controlMatrix_0(long nativeObj, long controlMatrix_nativeObj);

    // C++: Mat KalmanFilter::measurementMatrix
    private static native long get_measurementMatrix_0(long nativeObj);

    // C++: void KalmanFilter::measurementMatrix
    private static native void set_measurementMatrix_0(long nativeObj, long measurementMatrix_nativeObj);

    // C++: Mat KalmanFilter::processNoiseCov
    private static native long get_processNoiseCov_0(long nativeObj);

    // C++: void KalmanFilter::processNoiseCov
    private static native void set_processNoiseCov_0(long nativeObj, long processNoiseCov_nativeObj);

    // C++: Mat KalmanFilter::measurementNoiseCov
    private static native long get_measurementNoiseCov_0(long nativeObj);

    // C++: void KalmanFilter::measurementNoiseCov
    private static native void set_measurementNoiseCov_0(long nativeObj, long measurementNoiseCov_nativeObj);

    // C++: Mat KalmanFilter::errorCovPre
    private static native long get_errorCovPre_0(long nativeObj);

    // C++: void KalmanFilter::errorCovPre
    private static native void set_errorCovPre_0(long nativeObj, long errorCovPre_nativeObj);

    // C++: Mat KalmanFilter::gain
    private static native long get_gain_0(long nativeObj);

    // C++: void KalmanFilter::gain
    private static native void set_gain_0(long nativeObj, long gain_nativeObj);

    // C++: Mat KalmanFilter::errorCovPost
    private static native long get_errorCovPost_0(long nativeObj);

    // C++: void KalmanFilter::errorCovPost
    private static native void set_errorCovPost_0(long nativeObj, long errorCovPost_nativeObj);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
