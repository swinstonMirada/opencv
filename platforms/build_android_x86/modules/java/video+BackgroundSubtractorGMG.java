
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.video;



// C++: class BackgroundSubtractorGMG
//javadoc: BackgroundSubtractorGMG
public class BackgroundSubtractorGMG extends BackgroundSubtractor {

    protected BackgroundSubtractorGMG(long addr) { super(addr); }


    //
    // C++:  void BackgroundSubtractorGMG::setBackgroundPrior(double bgprior)
    //

    //javadoc: BackgroundSubtractorGMG::setBackgroundPrior(bgprior)
    public  void setBackgroundPrior(double bgprior)
    {
        
        setBackgroundPrior_0(nativeObj, bgprior);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setDecisionThreshold(double thresh)
    //

    //javadoc: BackgroundSubtractorGMG::setDecisionThreshold(thresh)
    public  void setDecisionThreshold(double thresh)
    {
        
        setDecisionThreshold_0(nativeObj, thresh);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setDefaultLearningRate(double lr)
    //

    //javadoc: BackgroundSubtractorGMG::setDefaultLearningRate(lr)
    public  void setDefaultLearningRate(double lr)
    {
        
        setDefaultLearningRate_0(nativeObj, lr);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setMaxFeatures(int maxFeatures)
    //

    //javadoc: BackgroundSubtractorGMG::setMaxFeatures(maxFeatures)
    public  void setMaxFeatures(int maxFeatures)
    {
        
        setMaxFeatures_0(nativeObj, maxFeatures);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setMaxVal(double val)
    //

    //javadoc: BackgroundSubtractorGMG::setMaxVal(val)
    public  void setMaxVal(double val)
    {
        
        setMaxVal_0(nativeObj, val);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setMinVal(double val)
    //

    //javadoc: BackgroundSubtractorGMG::setMinVal(val)
    public  void setMinVal(double val)
    {
        
        setMinVal_0(nativeObj, val);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setNumFrames(int nframes)
    //

    //javadoc: BackgroundSubtractorGMG::setNumFrames(nframes)
    public  void setNumFrames(int nframes)
    {
        
        setNumFrames_0(nativeObj, nframes);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setQuantizationLevels(int nlevels)
    //

    //javadoc: BackgroundSubtractorGMG::setQuantizationLevels(nlevels)
    public  void setQuantizationLevels(int nlevels)
    {
        
        setQuantizationLevels_0(nativeObj, nlevels);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setSmoothingRadius(int radius)
    //

    //javadoc: BackgroundSubtractorGMG::setSmoothingRadius(radius)
    public  void setSmoothingRadius(int radius)
    {
        
        setSmoothingRadius_0(nativeObj, radius);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorGMG::setUpdateBackgroundModel(bool update)
    //

    //javadoc: BackgroundSubtractorGMG::setUpdateBackgroundModel(update)
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
