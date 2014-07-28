
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.calib3d;

import org.opencv.core.Algorithm;
import org.opencv.core.Mat;

// C++: class StereoMatcher
/**
 * <p>The base class for stereo correspondence algorithms.</p>
 *
 * @see <a href="http://docs.opencv.org/modules/calib3d/doc/camera_calibration_and_3d_reconstruction.html#stereomatcher">org.opencv.calib3d.StereoMatcher : public Algorithm</a>
 */
public class StereoMatcher extends Algorithm {

    protected StereoMatcher(long addr) { super(addr); }


    public static final int
            DISP_SHIFT = 4,
            DISP_SCALE = (1 << DISP_SHIFT);


    //
    // C++:  void StereoMatcher::compute(Mat left, Mat right, Mat& disparity)
    //

/**
 * <p>Computes disparity map for the specified stereo pair</p>
 *
 * @param left Left 8-bit single-channel image.
 * @param right Right image of the same size and the same type as the left one.
 * @param disparity Output disparity map. It has the same size as the input
 * images. Some algorithms, like StereoBM or StereoSGBM compute 16-bit
 * fixed-point disparity map (where each disparity value has 4 fractional bits),
 * whereas other algorithms output 32-bit floating-point disparity map.
 *
 * @see <a href="http://docs.opencv.org/modules/calib3d/doc/camera_calibration_and_3d_reconstruction.html#stereomatcher-compute">org.opencv.calib3d.StereoMatcher.compute</a>
 */
    public  void compute(Mat left, Mat right, Mat disparity)
    {

        compute_0(nativeObj, left.nativeObj, right.nativeObj, disparity.nativeObj);

        return;
    }


    //
    // C++:  void StereoMatcher::setBlockSize(int blockSize)
    //

    public  void setBlockSize(int blockSize)
    {

        setBlockSize_0(nativeObj, blockSize);

        return;
    }


    //
    // C++:  void StereoMatcher::setDisp12MaxDiff(int disp12MaxDiff)
    //

    public  void setDisp12MaxDiff(int disp12MaxDiff)
    {

        setDisp12MaxDiff_0(nativeObj, disp12MaxDiff);

        return;
    }


    //
    // C++:  void StereoMatcher::setMinDisparity(int minDisparity)
    //

    public  void setMinDisparity(int minDisparity)
    {

        setMinDisparity_0(nativeObj, minDisparity);

        return;
    }


    //
    // C++:  void StereoMatcher::setNumDisparities(int numDisparities)
    //

    public  void setNumDisparities(int numDisparities)
    {

        setNumDisparities_0(nativeObj, numDisparities);

        return;
    }


    //
    // C++:  void StereoMatcher::setSpeckleRange(int speckleRange)
    //

    public  void setSpeckleRange(int speckleRange)
    {

        setSpeckleRange_0(nativeObj, speckleRange);

        return;
    }


    //
    // C++:  void StereoMatcher::setSpeckleWindowSize(int speckleWindowSize)
    //

    public  void setSpeckleWindowSize(int speckleWindowSize)
    {

        setSpeckleWindowSize_0(nativeObj, speckleWindowSize);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void StereoMatcher::compute(Mat left, Mat right, Mat& disparity)
    private static native void compute_0(long nativeObj, long left_nativeObj, long right_nativeObj, long disparity_nativeObj);

    // C++:  void StereoMatcher::setBlockSize(int blockSize)
    private static native void setBlockSize_0(long nativeObj, int blockSize);

    // C++:  void StereoMatcher::setDisp12MaxDiff(int disp12MaxDiff)
    private static native void setDisp12MaxDiff_0(long nativeObj, int disp12MaxDiff);

    // C++:  void StereoMatcher::setMinDisparity(int minDisparity)
    private static native void setMinDisparity_0(long nativeObj, int minDisparity);

    // C++:  void StereoMatcher::setNumDisparities(int numDisparities)
    private static native void setNumDisparities_0(long nativeObj, int numDisparities);

    // C++:  void StereoMatcher::setSpeckleRange(int speckleRange)
    private static native void setSpeckleRange_0(long nativeObj, int speckleRange);

    // C++:  void StereoMatcher::setSpeckleWindowSize(int speckleWindowSize)
    private static native void setSpeckleWindowSize_0(long nativeObj, int speckleWindowSize);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
