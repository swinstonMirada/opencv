
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;

import java.util.List;
import org.opencv.core.Mat;
import org.opencv.utils.Converters;

// C++: class MergeDebevec
/**
 * <p>The resulting HDR image is calculated as weighted average of the exposures
 * considering exposure values and camera response.</p>
 *
 * <p>For more information see [DM97].</p>
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/hdr_imaging.html#mergedebevec">org.opencv.photo.MergeDebevec : public MergeExposures</a>
 */
public class MergeDebevec extends MergeExposures {

    protected MergeDebevec(long addr) { super(addr); }


    //
    // C++:  void MergeDebevec::process(vector_Mat src, Mat& dst, Mat times, Mat response)
    //

    public  void process(List<Mat> src, Mat dst, Mat times, Mat response)
    {
        Mat src_mat = Converters.vector_Mat_to_Mat(src);
        process_0(nativeObj, src_mat.nativeObj, dst.nativeObj, times.nativeObj, response.nativeObj);

        return;
    }


    //
    // C++:  void MergeDebevec::process(vector_Mat src, Mat& dst, Mat times)
    //

    public  void process(List<Mat> src, Mat dst, Mat times)
    {
        Mat src_mat = Converters.vector_Mat_to_Mat(src);
        process_1(nativeObj, src_mat.nativeObj, dst.nativeObj, times.nativeObj);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void MergeDebevec::process(vector_Mat src, Mat& dst, Mat times, Mat response)
    private static native void process_0(long nativeObj, long src_mat_nativeObj, long dst_nativeObj, long times_nativeObj, long response_nativeObj);

    // C++:  void MergeDebevec::process(vector_Mat src, Mat& dst, Mat times)
    private static native void process_1(long nativeObj, long src_mat_nativeObj, long dst_nativeObj, long times_nativeObj);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}