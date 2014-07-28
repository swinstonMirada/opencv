
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;

import java.util.List;
import org.opencv.core.Mat;
import org.opencv.utils.Converters;

// C++: class MergeMertens
/**
 * <p>Pixels are weighted using contrast, saturation and well-exposedness measures,
 * than images are combined using laplacian pyramids.</p>
 *
 * <p>The resulting image weight is constructed as weighted average of contrast,
 * saturation and well-exposedness measures.</p>
 *
 * <p>The resulting image doesn't require tonemapping and can be converted to 8-bit
 * image by multiplying by 255, but it's recommended to apply gamma correction
 * and/or linear tonemapping.</p>
 *
 * <p>For more information see [MK07].</p>
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/hdr_imaging.html#mergemertens">org.opencv.photo.MergeMertens : public MergeExposures</a>
 */
public class MergeMertens extends MergeExposures {

    protected MergeMertens(long addr) { super(addr); }


    //
    // C++:  void MergeMertens::process(vector_Mat src, Mat& dst, Mat times, Mat response)
    //

/**
 * <p>Short version of process, that doesn't take extra arguments.</p>
 *
 * @param src vector of input images
 * @param dst result image
 * @param times a times
 * @param response a response
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/hdr_imaging.html#mergemertens-process">org.opencv.photo.MergeMertens.process</a>
 */
    public  void process(List<Mat> src, Mat dst, Mat times, Mat response)
    {
        Mat src_mat = Converters.vector_Mat_to_Mat(src);
        process_0(nativeObj, src_mat.nativeObj, dst.nativeObj, times.nativeObj, response.nativeObj);

        return;
    }


    //
    // C++:  void MergeMertens::process(vector_Mat src, Mat& dst)
    //

/**
 * <p>Short version of process, that doesn't take extra arguments.</p>
 *
 * @param src vector of input images
 * @param dst result image
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/hdr_imaging.html#mergemertens-process">org.opencv.photo.MergeMertens.process</a>
 */
    public  void process(List<Mat> src, Mat dst)
    {
        Mat src_mat = Converters.vector_Mat_to_Mat(src);
        process_1(nativeObj, src_mat.nativeObj, dst.nativeObj);

        return;
    }


    //
    // C++:  void MergeMertens::setContrastWeight(float contrast_weiht)
    //

    public  void setContrastWeight(float contrast_weiht)
    {

        setContrastWeight_0(nativeObj, contrast_weiht);

        return;
    }


    //
    // C++:  void MergeMertens::setExposureWeight(float exposure_weight)
    //

    public  void setExposureWeight(float exposure_weight)
    {

        setExposureWeight_0(nativeObj, exposure_weight);

        return;
    }


    //
    // C++:  void MergeMertens::setSaturationWeight(float saturation_weight)
    //

    public  void setSaturationWeight(float saturation_weight)
    {

        setSaturationWeight_0(nativeObj, saturation_weight);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void MergeMertens::process(vector_Mat src, Mat& dst, Mat times, Mat response)
    private static native void process_0(long nativeObj, long src_mat_nativeObj, long dst_nativeObj, long times_nativeObj, long response_nativeObj);

    // C++:  void MergeMertens::process(vector_Mat src, Mat& dst)
    private static native void process_1(long nativeObj, long src_mat_nativeObj, long dst_nativeObj);

    // C++:  void MergeMertens::setContrastWeight(float contrast_weiht)
    private static native void setContrastWeight_0(long nativeObj, float contrast_weiht);

    // C++:  void MergeMertens::setExposureWeight(float exposure_weight)
    private static native void setExposureWeight_0(long nativeObj, float exposure_weight);

    // C++:  void MergeMertens::setSaturationWeight(float saturation_weight)
    private static native void setSaturationWeight_0(long nativeObj, float saturation_weight);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
