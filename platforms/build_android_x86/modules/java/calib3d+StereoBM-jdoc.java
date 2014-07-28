
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
    // C++:  void StereoBM::setPreFilterCap(int preFilterCap)
    //

    public  void setPreFilterCap(int preFilterCap)
    {

        setPreFilterCap_0(nativeObj, preFilterCap);

        return;
    }


    //
    // C++:  void StereoBM::setPreFilterSize(int preFilterSize)
    //

    public  void setPreFilterSize(int preFilterSize)
    {

        setPreFilterSize_0(nativeObj, preFilterSize);

        return;
    }


    //
    // C++:  void StereoBM::setPreFilterType(int preFilterType)
    //

    public  void setPreFilterType(int preFilterType)
    {

        setPreFilterType_0(nativeObj, preFilterType);

        return;
    }


    //
    // C++:  void StereoBM::setROI1(Rect roi1)
    //

    public  void setROI1(Rect roi1)
    {

        setROI1_0(nativeObj, roi1.x, roi1.y, roi1.width, roi1.height);

        return;
    }


    //
    // C++:  void StereoBM::setROI2(Rect roi2)
    //

    public  void setROI2(Rect roi2)
    {

        setROI2_0(nativeObj, roi2.x, roi2.y, roi2.width, roi2.height);

        return;
    }


    //
    // C++:  void StereoBM::setSmallerBlockSize(int blockSize)
    //

    public  void setSmallerBlockSize(int blockSize)
    {

        setSmallerBlockSize_0(nativeObj, blockSize);

        return;
    }


    //
    // C++:  void StereoBM::setTextureThreshold(int textureThreshold)
    //

    public  void setTextureThreshold(int textureThreshold)
    {

        setTextureThreshold_0(nativeObj, textureThreshold);

        return;
    }


    //
    // C++:  void StereoBM::setUniquenessRatio(int uniquenessRatio)
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



    // C++:  void StereoBM::setPreFilterCap(int preFilterCap)
    private static native void setPreFilterCap_0(long nativeObj, int preFilterCap);

    // C++:  void StereoBM::setPreFilterSize(int preFilterSize)
    private static native void setPreFilterSize_0(long nativeObj, int preFilterSize);

    // C++:  void StereoBM::setPreFilterType(int preFilterType)
    private static native void setPreFilterType_0(long nativeObj, int preFilterType);

    // C++:  void StereoBM::setROI1(Rect roi1)
    private static native void setROI1_0(long nativeObj, int roi1_x, int roi1_y, int roi1_width, int roi1_height);

    // C++:  void StereoBM::setROI2(Rect roi2)
    private static native void setROI2_0(long nativeObj, int roi2_x, int roi2_y, int roi2_width, int roi2_height);

    // C++:  void StereoBM::setSmallerBlockSize(int blockSize)
    private static native void setSmallerBlockSize_0(long nativeObj, int blockSize);

    // C++:  void StereoBM::setTextureThreshold(int textureThreshold)
    private static native void setTextureThreshold_0(long nativeObj, int textureThreshold);

    // C++:  void StereoBM::setUniquenessRatio(int uniquenessRatio)
    private static native void setUniquenessRatio_0(long nativeObj, int uniquenessRatio);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
