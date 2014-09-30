
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.calib3d;

import org.opencv.core.Rect;

// C++: class StereoBM
/**
 * <p>Class for computing stereo correspondence using the block matching algorithm,
 * introduced and contributed to OpenCV by K. Konolige.</p>
 *
 * <p>.. Sample code:</p>
 *
 * <p>(Ocl) An example for using the stereoBM matching algorithm can be found at
 * opencv_source_code/samples/ocl/stereo_match.cpp</p>
 *
 * @see <a href="http://docs.opencv.org/modules/calib3d/doc/camera_calibration_and_3d_reconstruction.html#stereobm">org.opencv.calib3d.StereoBM : public StereoMatcher</a>
 */
public class StereoBM extends StereoMatcher {

    protected StereoBM(long addr) { super(addr); }


    public static final int
            PREFILTER_NORMALIZED_RESPONSE = 0,
            PREFILTER_XSOBEL = 1;


    //
    // C++:  int getPreFilterCap()
    //

    public  int getPreFilterCap()
    {

        int retVal = getPreFilterCap_0(nativeObj);

        return retVal;
    }


    //
    // C++:  int getPreFilterSize()
    //

    public  int getPreFilterSize()
    {

        int retVal = getPreFilterSize_0(nativeObj);

        return retVal;
    }


    //
    // C++:  int getPreFilterType()
    //

    public  int getPreFilterType()
    {

        int retVal = getPreFilterType_0(nativeObj);

        return retVal;
    }


    //
    // C++:  Rect getROI1()
    //

    public  Rect getROI1()
    {

        Rect retVal = new Rect(getROI1_0(nativeObj));

        return retVal;
    }


    //
    // C++:  Rect getROI2()
    //

    public  Rect getROI2()
    {

        Rect retVal = new Rect(getROI2_0(nativeObj));

        return retVal;
    }


    //
    // C++:  int getSmallerBlockSize()
    //

    public  int getSmallerBlockSize()
    {

        int retVal = getSmallerBlockSize_0(nativeObj);

        return retVal;
    }


    //
    // C++:  int getTextureThreshold()
    //

    public  int getTextureThreshold()
    {

        int retVal = getTextureThreshold_0(nativeObj);

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
    // C++:  void setPreFilterCap(int preFilterCap)
    //

    public  void setPreFilterCap(int preFilterCap)
    {

        setPreFilterCap_0(nativeObj, preFilterCap);

        return;
    }


    //
    // C++:  void setPreFilterSize(int preFilterSize)
    //

    public  void setPreFilterSize(int preFilterSize)
    {

        setPreFilterSize_0(nativeObj, preFilterSize);

        return;
    }


    //
    // C++:  void setPreFilterType(int preFilterType)
    //

    public  void setPreFilterType(int preFilterType)
    {

        setPreFilterType_0(nativeObj, preFilterType);

        return;
    }


    //
    // C++:  void setROI1(Rect roi1)
    //

    public  void setROI1(Rect roi1)
    {

        setROI1_0(nativeObj, roi1.x, roi1.y, roi1.width, roi1.height);

        return;
    }


    //
    // C++:  void setROI2(Rect roi2)
    //

    public  void setROI2(Rect roi2)
    {

        setROI2_0(nativeObj, roi2.x, roi2.y, roi2.width, roi2.height);

        return;
    }


    //
    // C++:  void setSmallerBlockSize(int blockSize)
    //

    public  void setSmallerBlockSize(int blockSize)
    {

        setSmallerBlockSize_0(nativeObj, blockSize);

        return;
    }


    //
    // C++:  void setTextureThreshold(int textureThreshold)
    //

    public  void setTextureThreshold(int textureThreshold)
    {

        setTextureThreshold_0(nativeObj, textureThreshold);

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



    // C++:  int getPreFilterCap()
    private static native int getPreFilterCap_0(long nativeObj);

    // C++:  int getPreFilterSize()
    private static native int getPreFilterSize_0(long nativeObj);

    // C++:  int getPreFilterType()
    private static native int getPreFilterType_0(long nativeObj);

    // C++:  Rect getROI1()
    private static native double[] getROI1_0(long nativeObj);

    // C++:  Rect getROI2()
    private static native double[] getROI2_0(long nativeObj);

    // C++:  int getSmallerBlockSize()
    private static native int getSmallerBlockSize_0(long nativeObj);

    // C++:  int getTextureThreshold()
    private static native int getTextureThreshold_0(long nativeObj);

    // C++:  int getUniquenessRatio()
    private static native int getUniquenessRatio_0(long nativeObj);

    // C++:  void setPreFilterCap(int preFilterCap)
    private static native void setPreFilterCap_0(long nativeObj, int preFilterCap);

    // C++:  void setPreFilterSize(int preFilterSize)
    private static native void setPreFilterSize_0(long nativeObj, int preFilterSize);

    // C++:  void setPreFilterType(int preFilterType)
    private static native void setPreFilterType_0(long nativeObj, int preFilterType);

    // C++:  void setROI1(Rect roi1)
    private static native void setROI1_0(long nativeObj, int roi1_x, int roi1_y, int roi1_width, int roi1_height);

    // C++:  void setROI2(Rect roi2)
    private static native void setROI2_0(long nativeObj, int roi2_x, int roi2_y, int roi2_width, int roi2_height);

    // C++:  void setSmallerBlockSize(int blockSize)
    private static native void setSmallerBlockSize_0(long nativeObj, int blockSize);

    // C++:  void setTextureThreshold(int textureThreshold)
    private static native void setTextureThreshold_0(long nativeObj, int textureThreshold);

    // C++:  void setUniquenessRatio(int uniquenessRatio)
    private static native void setUniquenessRatio_0(long nativeObj, int uniquenessRatio);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
