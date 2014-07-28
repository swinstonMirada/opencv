
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.video;



// C++: class BackgroundSubtractorKNN
/**
 * <p>K-nearest neigbours - based Background/Foreground Segmentation Algorithm.</p>
 *
 * <p>The class implements the K-nearest neigbours background subtraction described
 * in [Zivkovic2006]. Very efficient if number of foreground pixels is low.</p>
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorknn">org.opencv.video.BackgroundSubtractorKNN : public BackgroundSubtractor</a>
 */
public class BackgroundSubtractorKNN extends BackgroundSubtractor {

    protected BackgroundSubtractorKNN(long addr) { super(addr); }


    //
    // C++:  void BackgroundSubtractorKNN::setDetectShadows(bool detectShadows)
    //

/**
 * <p>Enables or disables shadow detection</p>
 *
 * @param detectShadows a detectShadows
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorknn-setdetectshadows">org.opencv.video.BackgroundSubtractorKNN.setDetectShadows</a>
 */
    public  void setDetectShadows(boolean detectShadows)
    {

        setDetectShadows_0(nativeObj, detectShadows);

        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setDist2Threshold(double _dist2Threshold)
    //

/**
 * <p>Sets the threshold on the squared distance</p>
 *
 * @param _dist2Threshold a _dist2Threshold
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorknn-setdist2threshold">org.opencv.video.BackgroundSubtractorKNN.setDist2Threshold</a>
 */
    public  void setDist2Threshold(double _dist2Threshold)
    {

        setDist2Threshold_0(nativeObj, _dist2Threshold);

        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setHistory(int history)
    //

/**
 * <p>Sets the number of last frames that affect the background model</p>
 *
 * @param history a history
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorknn-sethistory">org.opencv.video.BackgroundSubtractorKNN.setHistory</a>
 */
    public  void setHistory(int history)
    {

        setHistory_0(nativeObj, history);

        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setNSamples(int _nN)
    //

/**
 * <p>Sets the number of data samples in the background model. The model needs to
 * be reinitalized to reserve memory.</p>
 *
 * @param _nN a _nN
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorknn-setnsamples">org.opencv.video.BackgroundSubtractorKNN.setNSamples</a>
 */
    public  void setNSamples(int _nN)
    {

        setNSamples_0(nativeObj, _nN);

        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setShadowThreshold(double threshold)
    //

/**
 * <p>Sets the shadow threshold</p>
 *
 * @param threshold a threshold
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorknn-setshadowthreshold">org.opencv.video.BackgroundSubtractorKNN.setShadowThreshold</a>
 */
    public  void setShadowThreshold(double threshold)
    {

        setShadowThreshold_0(nativeObj, threshold);

        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setShadowValue(int value)
    //

/**
 * <p>Sets the shadow value</p>
 *
 * @param value a value
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorknn-setshadowvalue">org.opencv.video.BackgroundSubtractorKNN.setShadowValue</a>
 */
    public  void setShadowValue(int value)
    {

        setShadowValue_0(nativeObj, value);

        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setkNNSamples(int _nkNN)
    //

/**
 * <p>Sets the k in the kNN. How many nearest neigbours need to match.</p>
 *
 * @param _nkNN a _nkNN
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorknn-setknnsamples">org.opencv.video.BackgroundSubtractorKNN.setkNNSamples</a>
 */
    public  void setkNNSamples(int _nkNN)
    {

        setkNNSamples_0(nativeObj, _nkNN);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void BackgroundSubtractorKNN::setDetectShadows(bool detectShadows)
    private static native void setDetectShadows_0(long nativeObj, boolean detectShadows);

    // C++:  void BackgroundSubtractorKNN::setDist2Threshold(double _dist2Threshold)
    private static native void setDist2Threshold_0(long nativeObj, double _dist2Threshold);

    // C++:  void BackgroundSubtractorKNN::setHistory(int history)
    private static native void setHistory_0(long nativeObj, int history);

    // C++:  void BackgroundSubtractorKNN::setNSamples(int _nN)
    private static native void setNSamples_0(long nativeObj, int _nN);

    // C++:  void BackgroundSubtractorKNN::setShadowThreshold(double threshold)
    private static native void setShadowThreshold_0(long nativeObj, double threshold);

    // C++:  void BackgroundSubtractorKNN::setShadowValue(int value)
    private static native void setShadowValue_0(long nativeObj, int value);

    // C++:  void BackgroundSubtractorKNN::setkNNSamples(int _nkNN)
    private static native void setkNNSamples_0(long nativeObj, int _nkNN);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
