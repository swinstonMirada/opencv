
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.calib3d;



// C++: class StereoSGBM
/**
 * <p>The class implements the modified H. Hirschmuller algorithm [HH08] that
 * differs from the original one as follows:</p>
 * <ul>
 *   <li> By default, the algorithm is single-pass, which means that you
 * consider only 5 directions instead of 8. Set <code>mode=StereoSGBM.MODE_HH</code>
 * in <code>createStereoSGBM</code> to run the full variant of the algorithm but
 * beware that it may consume a lot of memory.
 *   <li> The algorithm matches blocks, not individual pixels. Though, setting
 * <code>blockSize=1</code> reduces the blocks to single pixels.
 *   <li> Mutual information cost function is not implemented. Instead, a
 * simpler Birchfield-Tomasi sub-pixel metric from [BT98] is used. Though, the
 * color images are supported as well.
 *   <li> Some pre- and post- processing steps from K. Konolige algorithm
 * <code>StereoBM</code> are included, for example: pre-filtering
 * (<code>StereoBM.PREFILTER_XSOBEL</code> type) and post-filtering (uniqueness
 * check, quadratic interpolation and speckle filtering).
 * </ul>
 *
 * <p>Note:</p>
 * <ul>
 *   <li> (Python) An example illustrating the use of the StereoSGBM matching
 * algorithm can be found at opencv_source_code/samples/python2/stereo_match.py
 * </ul>
 *
 * @see <a href="http://docs.opencv.org/modules/calib3d/doc/camera_calibration_and_3d_reconstruction.html#stereosgbm">org.opencv.calib3d.StereoSGBM : public StereoMatcher</a>
 */
public class StereoSGBM extends StereoMatcher {

    protected StereoSGBM(long addr) { super(addr); }


    public static final int
            MODE_SGBM = 0,
            MODE_HH = 1;


    //
    // C++:  int getMode()
    //

    public  int getMode()
    {

        int retVal = getMode_0(nativeObj);

        return retVal;
    }


    //
    // C++:  int getP1()
    //

    public  int getP1()
    {

        int retVal = getP1_0(nativeObj);

        return retVal;
    }


    //
    // C++:  int getP2()
    //

    public  int getP2()
    {

        int retVal = getP2_0(nativeObj);

        return retVal;
    }


    //
    // C++:  int getPreFilterCap()
    //

    public  int getPreFilterCap()
    {

        int retVal = getPreFilterCap_0(nativeObj);

        return retVal;
    }


    //
    // C++:  int getUniquenessRatio()
    //

    public  int getUniquenessRatio()
    {

        int retVal = getUniquenessRatio_0(nativeObj);

        return retVal;
    }


    //
    // C++:  void setMode(int mode)
    //

    public  void setMode(int mode)
    {

        setMode_0(nativeObj, mode);

        return;
    }


    //
    // C++:  void setP1(int P1)
    //

    public  void setP1(int P1)
    {

        setP1_0(nativeObj, P1);

        return;
    }


    //
    // C++:  void setP2(int P2)
    //

    public  void setP2(int P2)
    {

        setP2_0(nativeObj, P2);

        return;
    }


    //
    // C++:  void setPreFilterCap(int preFilterCap)
    //

    public  void setPreFilterCap(int preFilterCap)
    {

        setPreFilterCap_0(nativeObj, preFilterCap);

        return;
    }


    //
    // C++:  void setUniquenessRatio(int uniquenessRatio)
    //

    public  void setUniquenessRatio(int uniquenessRatio)
    {

        setUniquenessRatio_0(nativeObj, uniquenessRatio);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  int getMode()
    private static native int getMode_0(long nativeObj);

    // C++:  int getP1()
    private static native int getP1_0(long nativeObj);

    // C++:  int getP2()
    private static native int getP2_0(long nativeObj);

    // C++:  int getPreFilterCap()
    private static native int getPreFilterCap_0(long nativeObj);

    // C++:  int getUniquenessRatio()
    private static native int getUniquenessRatio_0(long nativeObj);

    // C++:  void setMode(int mode)
    private static native void setMode_0(long nativeObj, int mode);

    // C++:  void setP1(int P1)
    private static native void setP1_0(long nativeObj, int P1);

    // C++:  void setP2(int P2)
    private static native void setP2_0(long nativeObj, int P2);

    // C++:  void setPreFilterCap(int preFilterCap)
    private static native void setPreFilterCap_0(long nativeObj, int preFilterCap);

    // C++:  void setUniquenessRatio(int uniquenessRatio)
    private static native void setUniquenessRatio_0(long nativeObj, int uniquenessRatio);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
