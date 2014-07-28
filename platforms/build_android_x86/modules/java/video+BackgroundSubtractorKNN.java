
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.video;



// C++: class BackgroundSubtractorKNN
//javadoc: BackgroundSubtractorKNN
public class BackgroundSubtractorKNN extends BackgroundSubtractor {

    protected BackgroundSubtractorKNN(long addr) { super(addr); }


    //
    // C++:  void BackgroundSubtractorKNN::setDetectShadows(bool detectShadows)
    //

    //javadoc: BackgroundSubtractorKNN::setDetectShadows(detectShadows)
    public  void setDetectShadows(boolean detectShadows)
    {
        
        setDetectShadows_0(nativeObj, detectShadows);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setDist2Threshold(double _dist2Threshold)
    //

    //javadoc: BackgroundSubtractorKNN::setDist2Threshold(_dist2Threshold)
    public  void setDist2Threshold(double _dist2Threshold)
    {
        
        setDist2Threshold_0(nativeObj, _dist2Threshold);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setHistory(int history)
    //

    //javadoc: BackgroundSubtractorKNN::setHistory(history)
    public  void setHistory(int history)
    {
        
        setHistory_0(nativeObj, history);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setNSamples(int _nN)
    //

    //javadoc: BackgroundSubtractorKNN::setNSamples(_nN)
    public  void setNSamples(int _nN)
    {
        
        setNSamples_0(nativeObj, _nN);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setShadowThreshold(double threshold)
    //

    //javadoc: BackgroundSubtractorKNN::setShadowThreshold(threshold)
    public  void setShadowThreshold(double threshold)
    {
        
        setShadowThreshold_0(nativeObj, threshold);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setShadowValue(int value)
    //

    //javadoc: BackgroundSubtractorKNN::setShadowValue(value)
    public  void setShadowValue(int value)
    {
        
        setShadowValue_0(nativeObj, value);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorKNN::setkNNSamples(int _nkNN)
    //

    //javadoc: BackgroundSubtractorKNN::setkNNSamples(_nkNN)
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
