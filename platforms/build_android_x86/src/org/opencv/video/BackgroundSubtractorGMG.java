
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.video;



// C++: class BackgroundSubtractorGMG
/**
 * <p>Background Subtractor module based on the algorithm given in [Gold2012].</p>
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg">org.opencv.video.BackgroundSubtractorGMG : public BackgroundSubtractor</a>
 */
public class BackgroundSubtractorGMG extends BackgroundSubtractor {

    protected BackgroundSubtractorGMG(long addr) { super(addr); }


    //
    // C++:  void BackgroundSubtractorGMG::setBackgroundPrior(double bgprior)
    //

/**
 * <p>Sets the prior probability that each individual pixel is a background pixel.</p>
 *
 * @param bgprior a bgprior
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setbackgroundprior">org.opencv.video.BackgroundSubtractorGMG.setBackgroundPrior</a>
 */
    public  void setBackgroundPrior(double bgprior)
    {

        setBackgroundPrior_0(nativeObj, bgprior);

        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setDecisionThreshold(double thresh)
    //

/**
 * <p>Sets the value of decision threshold.</p>
 *
 * @param thresh a thresh
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setdecisionthreshold">org.opencv.video.BackgroundSubtractorGMG.setDecisionThreshold</a>
 */
    public  void setDecisionThreshold(double thresh)
    {

        setDecisionThreshold_0(nativeObj, thresh);

        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setDefaultLearningRate(double lr)
    //

/**
 * <p>Sets the learning rate of the algorithm.</p>
 *
 * @param lr a lr
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setdefaultlearningrate">org.opencv.video.BackgroundSubtractorGMG.setDefaultLearningRate</a>
 */
    public  void setDefaultLearningRate(double lr)
    {

        setDefaultLearningRate_0(nativeObj, lr);

        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setMaxFeatures(int maxFeatures)
    //

/**
 * <p>Sets total number of distinct colors to maintain in histogram.</p>
 *
 * @param maxFeatures a maxFeatures
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setmaxfeatures">org.opencv.video.BackgroundSubtractorGMG.setMaxFeatures</a>
 */
    public  void setMaxFeatures(int maxFeatures)
    {

        setMaxFeatures_0(nativeObj, maxFeatures);

        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setMaxVal(double val)
    //

/**
 * <p>Sets the maximum value taken on by pixels in image sequence.</p>
 *
 * @param val a val
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setmaxval">org.opencv.video.BackgroundSubtractorGMG.setMaxVal</a>
 */
    public  void setMaxVal(double val)
    {

        setMaxVal_0(nativeObj, val);

        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setMinVal(double val)
    //

/**
 * <p>Sets the minimum value taken on by pixels in image sequence.</p>
 *
 * @param val a val
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setminval">org.opencv.video.BackgroundSubtractorGMG.setMinVal</a>
 */
    public  void setMinVal(double val)
    {

        setMinVal_0(nativeObj, val);

        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setNumFrames(int nframes)
    //

/**
 * <p>Sets the number of frames used to initialize background model.</p>
 *
 * @param nframes a nframes
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setnumframes">org.opencv.video.BackgroundSubtractorGMG.setNumFrames</a>
 */
    public  void setNumFrames(int nframes)
    {

        setNumFrames_0(nativeObj, nframes);

        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setQuantizationLevels(int nlevels)
    //

/**
 * <p>Sets the parameter used for quantization of color-space</p>
 *
 * @param nlevels a nlevels
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setquantizationlevels">org.opencv.video.BackgroundSubtractorGMG.setQuantizationLevels</a>
 */
    public  void setQuantizationLevels(int nlevels)
    {

        setQuantizationLevels_0(nativeObj, nlevels);

        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setSmoothingRadius(int radius)
    //

/**
 * <p>Sets the kernel radius used for morphological operations</p>
 *
 * @param radius a radius
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setsmoothingradius">org.opencv.video.BackgroundSubtractorGMG.setSmoothingRadius</a>
 */
    public  void setSmoothingRadius(int radius)
    {

        setSmoothingRadius_0(nativeObj, radius);

        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setUpdateBackgroundModel(bool update)
    //

/**
 * <p>Sets the status of background model update</p>
 *
 * @param update a update
 *
 * @see <a href="http://docs.opencv.org/modules/video/doc/motion_analysis_and_object_tracking.html#backgroundsubtractorgmg-setupdatebackgroundmodel">org.opencv.video.BackgroundSubtractorGMG.setUpdateBackgroundModel</a>
 */
    public  void setUpdateBackgroundModel(boolean update)
    {

        setUpdateBackgroundModel_0(nativeObj, update);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void BackgroundSubtractorGMG::setBackgroundPrior(double bgprior)
    private static native void setBackgroundPrior_0(long nativeObj, double bgprior);

    // C++:  void BackgroundSubtractorGMG::setDecisionThreshold(double thresh)
    private static native void setDecisionThreshold_0(long nativeObj, double thresh);

    // C++:  void BackgroundSubtractorGMG::setDefaultLearningRate(double lr)
    private static native void setDefaultLearningRate_0(long nativeObj, double lr);

    // C++:  void BackgroundSubtractorGMG::setMaxFeatures(int maxFeatures)
    private static native void setMaxFeatures_0(long nativeObj, int maxFeatures);

    // C++:  void BackgroundSubtractorGMG::setMaxVal(double val)
    private static native void setMaxVal_0(long nativeObj, double val);

    // C++:  void BackgroundSubtractorGMG::setMinVal(double val)
    private static native void setMinVal_0(long nativeObj, double val);

    // C++:  void BackgroundSubtractorGMG::setNumFrames(int nframes)
    private static native void setNumFrames_0(long nativeObj, int nframes);

    // C++:  void BackgroundSubtractorGMG::setQuantizationLevels(int nlevels)
    private static native void setQuantizationLevels_0(long nativeObj, int nlevels);

    // C++:  void BackgroundSubtractorGMG::setSmoothingRadius(int radius)
    private static native void setSmoothingRadius_0(long nativeObj, int radius);

    // C++:  void BackgroundSubtractorGMG::setUpdateBackgroundModel(bool update)
    private static native void setUpdateBackgroundModel_0(long nativeObj, boolean update);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
