
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.video;



// C++: class BackgroundSubtractorMOG2
/**
 * <p>Gaussian Mixture-based Background/Foreground Segmentation Algorithm.</p>
 *
 * <p>The class implements the Gaussian mixture model background subtraction
 * described in [Zivkovic2004] and [Zivkovic2006].</p>
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2">org.opencv.video.BackgroundSubtractorMOG2 : public BackgroundSubtractor</a>
 */
public class BackgroundSubtractorMOG2 extends BackgroundSubtractor {

    protected BackgroundSubtractorMOG2(long addr) { super(addr); }


    //
    // C++:  void BackgroundSubtractorMOG2::setBackgroundRatio(double ratio)
    //

/**
 * <p>Sets the "background ratio" parameter of the algorithm</p>
 *
 * @param ratio a ratio
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-setbackgroundratio">org.opencv.video.BackgroundSubtractorMOG2.setBackgroundRatio</a>
 */
    public  void setBackgroundRatio(double ratio)
    {

        setBackgroundRatio_0(nativeObj, ratio);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setComplexityReductionThreshold(double ct)
    //

/**
 * <p>Sets the complexity reduction threshold</p>
 *
 * @param ct a ct
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-setcomplexityreductionthreshold">org.opencv.video.BackgroundSubtractorMOG2.setComplexityReductionThreshold</a>
 */
    public  void setComplexityReductionThreshold(double ct)
    {

        setComplexityReductionThreshold_0(nativeObj, ct);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setDetectShadows(bool detectShadows)
    //

/**
 * <p>Enables or disables shadow detection</p>
 *
 * @param detectShadows a detectShadows
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-setdetectshadows">org.opencv.video.BackgroundSubtractorMOG2.setDetectShadows</a>
 */
    public  void setDetectShadows(boolean detectShadows)
    {

        setDetectShadows_0(nativeObj, detectShadows);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setHistory(int history)
    //

/**
 * <p>Sets the number of last frames that affect the background model</p>
 *
 * @param history a history
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-sethistory">org.opencv.video.BackgroundSubtractorMOG2.setHistory</a>
 */
    public  void setHistory(int history)
    {

        setHistory_0(nativeObj, history);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setNMixtures(int nmixtures)
    //

/**
 * <p>Sets the number of gaussian components in the background model. The model
 * needs to be reinitalized to reserve memory.</p>
 *
 * @param nmixtures a nmixtures
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-setnmixtures">org.opencv.video.BackgroundSubtractorMOG2.setNMixtures</a>
 */
    public  void setNMixtures(int nmixtures)
    {

        setNMixtures_0(nativeObj, nmixtures);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setShadowThreshold(double threshold)
    //

/**
 * <p>Sets the shadow threshold</p>
 *
 * @param threshold a threshold
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-setshadowthreshold">org.opencv.video.BackgroundSubtractorMOG2.setShadowThreshold</a>
 */
    public  void setShadowThreshold(double threshold)
    {

        setShadowThreshold_0(nativeObj, threshold);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setShadowValue(int value)
    //

/**
 * <p>Sets the shadow value</p>
 *
 * @param value a value
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-setshadowvalue">org.opencv.video.BackgroundSubtractorMOG2.setShadowValue</a>
 */
    public  void setShadowValue(int value)
    {

        setShadowValue_0(nativeObj, value);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarInit(double varInit)
    //

/**
 * <p>Sets the initial variance of each gaussian component</p>
 *
 * @param varInit a varInit
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-setvarinit">org.opencv.video.BackgroundSubtractorMOG2.setVarInit</a>
 */
    public  void setVarInit(double varInit)
    {

        setVarInit_0(nativeObj, varInit);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarMax(double varMax)
    //

    public  void setVarMax(double varMax)
    {

        setVarMax_0(nativeObj, varMax);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarMin(double varMin)
    //

    public  void setVarMin(double varMin)
    {

        setVarMin_0(nativeObj, varMin);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarThreshold(double varThreshold)
    //

/**
 * <p>Sets the variance threshold for the pixel-model match</p>
 *
 * @param varThreshold a varThreshold
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-setvarthreshold">org.opencv.video.BackgroundSubtractorMOG2.setVarThreshold</a>
 */
    public  void setVarThreshold(double varThreshold)
    {

        setVarThreshold_0(nativeObj, varThreshold);

        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarThresholdGen(double varThresholdGen)
    //

/**
 * <p>Sets the variance threshold for the pixel-model match used for new mixture
 * component generation</p>
 *
 * @param varThresholdGen a varThresholdGen
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractormog2-setvarthresholdgen">org.opencv.video.BackgroundSubtractorMOG2.setVarThresholdGen</a>
 */
    public  void setVarThresholdGen(double varThresholdGen)
    {

        setVarThresholdGen_0(nativeObj, varThresholdGen);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void BackgroundSubtractorMOG2::setBackgroundRatio(double ratio)
    private static native void setBackgroundRatio_0(long nativeObj, double ratio);

    // C++:  void BackgroundSubtractorMOG2::setComplexityReductionThreshold(double ct)
    private static native void setComplexityReductionThreshold_0(long nativeObj, double ct);

    // C++:  void BackgroundSubtractorMOG2::setDetectShadows(bool detectShadows)
    private static native void setDetectShadows_0(long nativeObj, boolean detectShadows);

    // C++:  void BackgroundSubtractorMOG2::setHistory(int history)
    private static native void setHistory_0(long nativeObj, int history);

    // C++:  void BackgroundSubtractorMOG2::setNMixtures(int nmixtures)
    private static native void setNMixtures_0(long nativeObj, int nmixtures);

    // C++:  void BackgroundSubtractorMOG2::setShadowThreshold(double threshold)
    private static native void setShadowThreshold_0(long nativeObj, double threshold);

    // C++:  void BackgroundSubtractorMOG2::setShadowValue(int value)
    private static native void setShadowValue_0(long nativeObj, int value);

    // C++:  void BackgroundSubtractorMOG2::setVarInit(double varInit)
    private static native void setVarInit_0(long nativeObj, double varInit);

    // C++:  void BackgroundSubtractorMOG2::setVarMax(double varMax)
    private static native void setVarMax_0(long nativeObj, double varMax);

    // C++:  void BackgroundSubtractorMOG2::setVarMin(double varMin)
    private static native void setVarMin_0(long nativeObj, double varMin);

    // C++:  void BackgroundSubtractorMOG2::setVarThreshold(double varThreshold)
    private static native void setVarThreshold_0(long nativeObj, double varThreshold);

    // C++:  void BackgroundSubtractorMOG2::setVarThresholdGen(double varThresholdGen)
    private static native void setVarThresholdGen_0(long nativeObj, double varThresholdGen);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
