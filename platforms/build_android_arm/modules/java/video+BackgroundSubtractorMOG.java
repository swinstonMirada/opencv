
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.video;



// C++: class BackgroundSubtractorMOG
//javadoc: BackgroundSubtractorMOG
public class BackgroundSubtractorMOG extends BackgroundSubtractor {

    protected BackgroundSubtractorMOG(long addr) { super(addr); }


    //
    // C++:  void BackgroundSubtractorMOG::setBackgroundRatio(double backgroundRatio)
    //

    //javadoc: BackgroundSubtractorMOG::setBackgroundRatio(backgroundRatio)
    public  void setBackgroundRatio(double backgroundRatio)
    {
        
        setBackgroundRatio_0(nativeObj, backgroundRatio);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG::setHistory(int nframes)
    //

    //javadoc: BackgroundSubtractorMOG::setHistory(nframes)
    public  void setHistory(int nframes)
    {
        
        setHistory_0(nativeObj, nframes);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG::setNMixtures(int nmix)
    //

    //javadoc: BackgroundSubtractorMOG::setNMixtures(nmix)
    public  void setNMixtures(int nmix)
    {
        
        setNMixtures_0(nativeObj, nmix);
        
        return;
    }


    //
    // C++:  void BackgroundSubtractorMOG::setNoiseSigma(double noiseSigma)
    //

    //javadoc: BackgroundSubtractorMOG::setNoiseSigma(noiseSigma)
    public  void setNoiseSigma(double noiseSigma)
    {
        
        setNoiseSigma_0(nativeObj, noiseSigma);
        
        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void BackgroundSubtractorMOG::setBackgroundRatio(double backgroundRatio)
    private static native void setBackgroundRatio_0(long nativeObj, double backgroundRatio);

    // C++:  void BackgroundSubtractorMOG::setHistory(int nframes)
    private static native void setHistory_0(long nativeObj, int nframes);

    // C++:  void BackgroundSubtractorMOG::setNMixtures(int nmix)
    private static native void setNMixtures_0(long nativeObj, int nmix);

    // C++:  void BackgroundSubtractorMOG::setNoiseSigma(double noiseSigma)
    private static native void setNoiseSigma_0(long nativeObj, double noiseSigma);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
