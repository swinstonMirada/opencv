
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.calib3d;



// C++: class StereoSGBM
//javadoc: StereoSGBM
public class StereoSGBM extends StereoMatcher {

    protected StereoSGBM(long addr) { super(addr); }


    public static final int
            MODE_SGBM = 0,
            MODE_HH = 1;


    //
    // C++:  void StereoSGBM::setMode(int mode)
    //

    //javadoc: StereoSGBM::setMode(mode)
    public  void setMode(int mode)
    {
        
        setMode_0(nativeObj, mode);
        
        return;
    }


    //
    // C++:  void StereoSGBM::setP1(int P1)
    //

    //javadoc: StereoSGBM::setP1(P1)
    public  void setP1(int P1)
    {
        
        setP1_0(nativeObj, P1);
        
        return;
    }


    //
    // C++:  void StereoSGBM::setP2(int P2)
    //

    //javadoc: StereoSGBM::setP2(P2)
    public  void setP2(int P2)
    {
        
        setP2_0(nativeObj, P2);
        
        return;
    }


    //
    // C++:  void StereoSGBM::setPreFilterCap(int preFilterCap)
    //

    //javadoc: StereoSGBM::setPreFilterCap(preFilterCap)
    public  void setPreFilterCap(int preFilterCap)
    {
        
        setPreFilterCap_0(nativeObj, preFilterCap);
        
        return;
    }


    //
    // C++:  void StereoSGBM::setUniquenessRatio(int uniquenessRatio)
    //

    //javadoc: StereoSGBM::setUniquenessRatio(uniquenessRatio)
    public  void setUniquenessRatio(int uniquenessRatio)
    {
        
        setUniquenessRatio_0(nativeObj, uniquenessRatio);
        
        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void StereoSGBM::setMode(int mode)
    private static native void setMode_0(long nativeObj, int mode);

    // C++:  void StereoSGBM::setP1(int P1)
    private static native void setP1_0(long nativeObj, int P1);

    // C++:  void StereoSGBM::setP2(int P2)
    private static native void setP2_0(long nativeObj, int P2);

    // C++:  void StereoSGBM::setPreFilterCap(int preFilterCap)
    private static native void setPreFilterCap_0(long nativeObj, int preFilterCap);

    // C++:  void StereoSGBM::setUniquenessRatio(int uniquenessRatio)
    private static native void setUniquenessRatio_0(long nativeObj, int uniquenessRatio);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
