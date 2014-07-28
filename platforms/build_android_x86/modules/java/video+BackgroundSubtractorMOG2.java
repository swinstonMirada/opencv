
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.video;



// C++: class BackgroundSubtractorMOG2
//javadoc: BackgroundSubtractorMOG2
public class BackgroundSubtractorMOG2 extends BackgroundSubtractor {

    protected BackgroundSubtractorMOG2(long addr) { super(addr); }


    //
    // C++:  void BackgroundSubtractorMOG2::setBackgroundRatio(double ratio)
    //

    //javadoc: BackgroundSubtractorMOG2::setBackgroundRatio(ratio)
    public  void setBackgroundRatio(double ratio)
    {
        
        setBackgroundRatio_0(nativeObj, ratio);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setComplexityReductionThreshold(double ct)
    //

    //javadoc: BackgroundSubtractorMOG2::setComplexityReductionThreshold(ct)
    public  void setComplexityReductionThreshold(double ct)
    {
        
        setComplexityReductionThreshold_0(nativeObj, ct);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setDetectShadows(bool detectShadows)
    //

    //javadoc: BackgroundSubtractorMOG2::setDetectShadows(detectShadows)
    public  void setDetectShadows(boolean detectShadows)
    {
        
        setDetectShadows_0(nativeObj, detectShadows);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setHistory(int history)
    //

    //javadoc: BackgroundSubtractorMOG2::setHistory(history)
    public  void setHistory(int history)
    {
        
        setHistory_0(nativeObj, history);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setNMixtures(int nmixtures)
    //

    //javadoc: BackgroundSubtractorMOG2::setNMixtures(nmixtures)
    public  void setNMixtures(int nmixtures)
    {
        
        setNMixtures_0(nativeObj, nmixtures);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setShadowThreshold(double threshold)
    //

    //javadoc: BackgroundSubtractorMOG2::setShadowThreshold(threshold)
    public  void setShadowThreshold(double threshold)
    {
        
        setShadowThreshold_0(nativeObj, threshold);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setShadowValue(int value)
    //

    //javadoc: BackgroundSubtractorMOG2::setShadowValue(value)
    public  void setShadowValue(int value)
    {
        
        setShadowValue_0(nativeObj, value);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarInit(double varInit)
    //

    //javadoc: BackgroundSubtractorMOG2::setVarInit(varInit)
    public  void setVarInit(double varInit)
    {
        
        setVarInit_0(nativeObj, varInit);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarMax(double varMax)
    //

    //javadoc: BackgroundSubtractorMOG2::setVarMax(varMax)
    public  void setVarMax(double varMax)
    {
        
        setVarMax_0(nativeObj, varMax);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarMin(double varMin)
    //

    //javadoc: BackgroundSubtractorMOG2::setVarMin(varMin)
    public  void setVarMin(double varMin)
    {
        
        setVarMin_0(nativeObj, varMin);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarThreshold(double varThreshold)
    //

    //javadoc: BackgroundSubtractorMOG2::setVarThreshold(varThreshold)
    public  void setVarThreshold(double varThreshold)
    {
        
        setVarThreshold_0(nativeObj, varThreshold);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG2::setVarThresholdGen(double varThresholdGen)
    //

    //javadoc: BackgroundSubtractorMOG2::setVarThresholdGen(varThresholdGen)
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
