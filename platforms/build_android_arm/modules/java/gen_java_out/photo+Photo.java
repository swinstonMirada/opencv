
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;

import java.util.List;
import org.opencv.core.Mat;
import org.opencv.core.Point;
import org.opencv.utils.Converters;

public class Photo {

    private static final int
            CV_INPAINT_NS = 0,
            CV_INPAINT_TELEA = 1;


    public static final int
            INPAINT_NS = 0,
            INPAINT_TELEA = 1,
            NORMAL_CLONE = 1,
            MIXED_CLONE = 2,
            MONOCHROME_TRANSFER = 3,
            RECURS_FILTER = 1,
            NORMCONV_FILTER = 2,
            LDR_SIZE = 256;


    //
    // C++:  void colorChange(Mat src, Mat mask, Mat& dst, float red_mul = 1.0f, float green_mul = 1.0f, float blue_mul = 1.0f)
    //

    //javadoc: colorChange(src, mask, dst, red_mul, green_mul, blue_mul)
    public static void colorChange(Mat src, Mat mask, Mat dst, float red_mul, float green_mul, float blue_mul)
    {
        
        colorChange_0(src.nativeObj, mask.nativeObj, dst.nativeObj, red_mul, green_mul, blue_mul);
        
        return;
    }

    //javadoc: colorChange(src, mask, dst)
    public static void colorChange(Mat src, Mat mask, Mat dst)
    {
        
        colorChange_1(src.nativeObj, mask.nativeObj, dst.nativeObj);
        
        return;
    }


    //
    // C++:  Ptr_AlignMTB createAlignMTB(int max_bits = 6, int exclude_range = 4, bool cut = true)
    //

    // Return type 'Ptr_AlignMTB' is not supported, skipping the function


    //
    // C++:  Ptr_CalibrateDebevec createCalibrateDebevec(int samples = 70, float lambda = 10.0f, bool random = false)
    //

    // Return type 'Ptr_CalibrateDebevec' is not supported, skipping the function


    //
    // C++:  Ptr_CalibrateRobertson createCalibrateRobertson(int max_iter = 30, float threshold = 0.01f)
    //

    // Return type 'Ptr_CalibrateRobertson' is not supported, skipping the function


    //
    // C++:  Ptr_MergeDebevec createMergeDebevec()
    //

    // Return type 'Ptr_MergeDebevec' is not supported, skipping the function


    //
    // C++:  Ptr_MergeMertens createMergeMertens(float contrast_weight = 1.0f, float saturation_weight = 1.0f, float exposure_weight = 0.0f)
    //

    // Return type 'Ptr_MergeMertens' is not supported, skipping the function


    //
    // C++:  Ptr_MergeRobertson createMergeRobertson()
    //

    // Return type 'Ptr_MergeRobertson' is not supported, skipping the function


    //
    // C++:  Ptr_Tonemap createTonemap(float gamma = 1.0f)
    //

    // Return type 'Ptr_Tonemap' is not supported, skipping the function


    //
    // C++:  Ptr_TonemapDrago createTonemapDrago(float gamma = 1.0f, float saturation = 1.0f, float bias = 0.85f)
    //

    // Return type 'Ptr_TonemapDrago' is not supported, skipping the function


    //
    // C++:  Ptr_TonemapDurand createTonemapDurand(float gamma = 1.0f, float contrast = 4.0f, float saturation = 1.0f, float sigma_space = 2.0f, float sigma_color = 2.0f)
    //

    // Return type 'Ptr_TonemapDurand' is not supported, skipping the function


    //
    // C++:  Ptr_TonemapMantiuk createTonemapMantiuk(float gamma = 1.0f, float scale = 0.7f, float saturation = 1.0f)
    //

    // Return type 'Ptr_TonemapMantiuk' is not supported, skipping the function


    //
    // C++:  Ptr_TonemapReinhard createTonemapReinhard(float gamma = 1.0f, float intensity = 0.0f, float light_adapt = 1.0f, float color_adapt = 0.0f)
    //

    // Return type 'Ptr_TonemapReinhard' is not supported, skipping the function


    //
    // C++:  void decolor(Mat src, Mat& grayscale, Mat& color_boost)
    //

    //javadoc: decolor(src, grayscale, color_boost)
    public static void decolor(Mat src, Mat grayscale, Mat color_boost)
    {
        
        decolor_0(src.nativeObj, grayscale.nativeObj, color_boost.nativeObj);
        
        return;
    }


    //
    // C++:  void detailEnhance(Mat src, Mat& dst, float sigma_s = 10, float sigma_r = 0.15f)
    //

    //javadoc: detailEnhance(src, dst, sigma_s, sigma_r)
    public static void detailEnhance(Mat src, Mat dst, float sigma_s, float sigma_r)
    {
        
        detailEnhance_0(src.nativeObj, dst.nativeObj, sigma_s, sigma_r);
        
        return;
    }

    //javadoc: detailEnhance(src, dst)
    public static void detailEnhance(Mat src, Mat dst)
    {
        
        detailEnhance_1(src.nativeObj, dst.nativeObj);
        
        return;
    }


    //
    // C++:  void edgePreservingFilter(Mat src, Mat& dst, int flags = 1, float sigma_s = 60, float sigma_r = 0.4f)
    //

    //javadoc: edgePreservingFilter(src, dst, flags, sigma_s, sigma_r)
    public static void edgePreservingFilter(Mat src, Mat dst, int flags, float sigma_s, float sigma_r)
    {
        
        edgePreservingFilter_0(src.nativeObj, dst.nativeObj, flags, sigma_s, sigma_r);
        
        return;
    }

    //javadoc: edgePreservingFilter(src, dst)
    public static void edgePreservingFilter(Mat src, Mat dst)
    {
        
        edgePreservingFilter_1(src.nativeObj, dst.nativeObj);
        
        return;
    }


    //
    // C++:  void fastNlMeansDenoising(Mat src, Mat& dst, float h = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    //

    //javadoc: fastNlMeansDenoising(src, dst, h, templateWindowSize, searchWindowSize)
    public static void fastNlMeansDenoising(Mat src, Mat dst, float h, int templateWindowSize, int searchWindowSize)
    {
        
        fastNlMeansDenoising_0(src.nativeObj, dst.nativeObj, h, templateWindowSize, searchWindowSize);
        
        return;
    }

    //javadoc: fastNlMeansDenoising(src, dst)
    public static void fastNlMeansDenoising(Mat src, Mat dst)
    {
        
        fastNlMeansDenoising_1(src.nativeObj, dst.nativeObj);
        
        return;
    }


    //
    // C++:  void fastNlMeansDenoisingColored(Mat src, Mat& dst, float h = 3, float hColor = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    //

    //javadoc: fastNlMeansDenoisingColored(src, dst, h, hColor, templateWindowSize, searchWindowSize)
    public static void fastNlMeansDenoisingColored(Mat src, Mat dst, float h, float hColor, int templateWindowSize, int searchWindowSize)
    {
        
        fastNlMeansDenoisingColored_0(src.nativeObj, dst.nativeObj, h, hColor, templateWindowSize, searchWindowSize);
        
        return;
    }

    //javadoc: fastNlMeansDenoisingColored(src, dst)
    public static void fastNlMeansDenoisingColored(Mat src, Mat dst)
    {
        
        fastNlMeansDenoisingColored_1(src.nativeObj, dst.nativeObj);
        
        return;
    }


    //
    // C++:  void fastNlMeansDenoisingColoredMulti(vector_Mat srcImgs, Mat& dst, int imgToDenoiseIndex, int temporalWindowSize, float h = 3, float hColor = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    //

    //javadoc: fastNlMeansDenoisingColoredMulti(srcImgs, dst, imgToDenoiseIndex, temporalWindowSize, h, hColor, templateWindowSize, searchWindowSize)
    public static void fastNlMeansDenoisingColoredMulti(List<Mat> srcImgs, Mat dst, int imgToDenoiseIndex, int temporalWindowSize, float h, float hColor, int templateWindowSize, int searchWindowSize)
    {
        Mat srcImgs_mat = Converters.vector_Mat_to_Mat(srcImgs);
        fastNlMeansDenoisingColoredMulti_0(srcImgs_mat.nativeObj, dst.nativeObj, imgToDenoiseIndex, temporalWindowSize, h, hColor, templateWindowSize, searchWindowSize);
        
        return;
    }

    //javadoc: fastNlMeansDenoisingColoredMulti(srcImgs, dst, imgToDenoiseIndex, temporalWindowSize)
    public static void fastNlMeansDenoisingColoredMulti(List<Mat> srcImgs, Mat dst, int imgToDenoiseIndex, int temporalWindowSize)
    {
        Mat srcImgs_mat = Converters.vector_Mat_to_Mat(srcImgs);
        fastNlMeansDenoisingColoredMulti_1(srcImgs_mat.nativeObj, dst.nativeObj, imgToDenoiseIndex, temporalWindowSize);
        
        return;
    }


    //
    // C++:  void fastNlMeansDenoisingMulti(vector_Mat srcImgs, Mat& dst, int imgToDenoiseIndex, int temporalWindowSize, float h = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    //

    //javadoc: fastNlMeansDenoisingMulti(srcImgs, dst, imgToDenoiseIndex, temporalWindowSize, h, templateWindowSize, searchWindowSize)
    public static void fastNlMeansDenoisingMulti(List<Mat> srcImgs, Mat dst, int imgToDenoiseIndex, int temporalWindowSize, float h, int templateWindowSize, int searchWindowSize)
    {
        Mat srcImgs_mat = Converters.vector_Mat_to_Mat(srcImgs);
        fastNlMeansDenoisingMulti_0(srcImgs_mat.nativeObj, dst.nativeObj, imgToDenoiseIndex, temporalWindowSize, h, templateWindowSize, searchWindowSize);
        
        return;
    }

    //javadoc: fastNlMeansDenoisingMulti(srcImgs, dst, imgToDenoiseIndex, temporalWindowSize)
    public static void fastNlMeansDenoisingMulti(List<Mat> srcImgs, Mat dst, int imgToDenoiseIndex, int temporalWindowSize)
    {
        Mat srcImgs_mat = Converters.vector_Mat_to_Mat(srcImgs);
        fastNlMeansDenoisingMulti_1(srcImgs_mat.nativeObj, dst.nativeObj, imgToDenoiseIndex, temporalWindowSize);
        
        return;
    }


    //
    // C++:  void illuminationChange(Mat src, Mat mask, Mat& dst, float alpha = 0.2f, float beta = 0.4f)
    //

    //javadoc: illuminationChange(src, mask, dst, alpha, beta)
    public static void illuminationChange(Mat src, Mat mask, Mat dst, float alpha, float beta)
    {
        
        illuminationChange_0(src.nativeObj, mask.nativeObj, dst.nativeObj, alpha, beta);
        
        return;
    }

    //javadoc: illuminationChange(src, mask, dst)
    public static void illuminationChange(Mat src, Mat mask, Mat dst)
    {
        
        illuminationChange_1(src.nativeObj, mask.nativeObj, dst.nativeObj);
        
        return;
    }


    //
    // C++:  void inpaint(Mat src, Mat inpaintMask, Mat& dst, double inpaintRadius, int flags)
    //

    //javadoc: inpaint(src, inpaintMask, dst, inpaintRadius, flags)
    public static void inpaint(Mat src, Mat inpaintMask, Mat dst, double inpaintRadius, int flags)
    {
        
        inpaint_0(src.nativeObj, inpaintMask.nativeObj, dst.nativeObj, inpaintRadius, flags);
        
        return;
    }


    //
    // C++:  void pencilSketch(Mat src, Mat& dst1, Mat& dst2, float sigma_s = 60, float sigma_r = 0.07f, float shade_factor = 0.02f)
    //

    //javadoc: pencilSketch(src, dst1, dst2, sigma_s, sigma_r, shade_factor)
    public static void pencilSketch(Mat src, Mat dst1, Mat dst2, float sigma_s, float sigma_r, float shade_factor)
    {
        
        pencilSketch_0(src.nativeObj, dst1.nativeObj, dst2.nativeObj, sigma_s, sigma_r, shade_factor);
        
        return;
    }

    //javadoc: pencilSketch(src, dst1, dst2)
    public static void pencilSketch(Mat src, Mat dst1, Mat dst2)
    {
        
        pencilSketch_1(src.nativeObj, dst1.nativeObj, dst2.nativeObj);
        
        return;
    }


    //
    // C++:  void seamlessClone(Mat src, Mat dst, Mat mask, Point p, Mat& blend, int flags)
    //

    //javadoc: seamlessClone(src, dst, mask, p, blend, flags)
    public static void seamlessClone(Mat src, Mat dst, Mat mask, Point p, Mat blend, int flags)
    {
        
        seamlessClone_0(src.nativeObj, dst.nativeObj, mask.nativeObj, p.x, p.y, blend.nativeObj, flags);
        
        return;
    }


    //
    // C++:  void stylization(Mat src, Mat& dst, float sigma_s = 60, float sigma_r = 0.45f)
    //

    //javadoc: stylization(src, dst, sigma_s, sigma_r)
    public static void stylization(Mat src, Mat dst, float sigma_s, float sigma_r)
    {
        
        stylization_0(src.nativeObj, dst.nativeObj, sigma_s, sigma_r);
        
        return;
    }

    //javadoc: stylization(src, dst)
    public static void stylization(Mat src, Mat dst)
    {
        
        stylization_1(src.nativeObj, dst.nativeObj);
        
        return;
    }


    //
    // C++:  void textureFlattening(Mat src, Mat mask, Mat& dst, double low_threshold = 30, double high_threshold = 45, int kernel_size = 3)
    //

    //javadoc: textureFlattening(src, mask, dst, low_threshold, high_threshold, kernel_size)
    public static void textureFlattening(Mat src, Mat mask, Mat dst, double low_threshold, double high_threshold, int kernel_size)
    {
        
        textureFlattening_0(src.nativeObj, mask.nativeObj, dst.nativeObj, low_threshold, high_threshold, kernel_size);
        
        return;
    }

    //javadoc: textureFlattening(src, mask, dst)
    public static void textureFlattening(Mat src, Mat mask, Mat dst)
    {
        
        textureFlattening_1(src.nativeObj, mask.nativeObj, dst.nativeObj);
        
        return;
    }




    // C++:  void colorChange(Mat src, Mat mask, Mat& dst, float red_mul = 1.0f, float green_mul = 1.0f, float blue_mul = 1.0f)
    private static native void colorChange_0(long src_nativeObj, long mask_nativeObj, long dst_nativeObj, float red_mul, float green_mul, float blue_mul);
    private static native void colorChange_1(long src_nativeObj, long mask_nativeObj, long dst_nativeObj);

    // C++:  void decolor(Mat src, Mat& grayscale, Mat& color_boost)
    private static native void decolor_0(long src_nativeObj, long grayscale_nativeObj, long color_boost_nativeObj);

    // C++:  void detailEnhance(Mat src, Mat& dst, float sigma_s = 10, float sigma_r = 0.15f)
    private static native void detailEnhance_0(long src_nativeObj, long dst_nativeObj, float sigma_s, float sigma_r);
    private static native void detailEnhance_1(long src_nativeObj, long dst_nativeObj);

    // C++:  void edgePreservingFilter(Mat src, Mat& dst, int flags = 1, float sigma_s = 60, float sigma_r = 0.4f)
    private static native void edgePreservingFilter_0(long src_nativeObj, long dst_nativeObj, int flags, float sigma_s, float sigma_r);
    private static native void edgePreservingFilter_1(long src_nativeObj, long dst_nativeObj);

    // C++:  void fastNlMeansDenoising(Mat src, Mat& dst, float h = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    private static native void fastNlMeansDenoising_0(long src_nativeObj, long dst_nativeObj, float h, int templateWindowSize, int searchWindowSize);
    private static native void fastNlMeansDenoising_1(long src_nativeObj, long dst_nativeObj);

    // C++:  void fastNlMeansDenoisingColored(Mat src, Mat& dst, float h = 3, float hColor = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    private static native void fastNlMeansDenoisingColored_0(long src_nativeObj, long dst_nativeObj, float h, float hColor, int templateWindowSize, int searchWindowSize);
    private static native void fastNlMeansDenoisingColored_1(long src_nativeObj, long dst_nativeObj);

    // C++:  void fastNlMeansDenoisingColoredMulti(vector_Mat srcImgs, Mat& dst, int imgToDenoiseIndex, int temporalWindowSize, float h = 3, float hColor = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    private static native void fastNlMeansDenoisingColoredMulti_0(long srcImgs_mat_nativeObj, long dst_nativeObj, int imgToDenoiseIndex, int temporalWindowSize, float h, float hColor, int templateWindowSize, int searchWindowSize);
    private static native void fastNlMeansDenoisingColoredMulti_1(long srcImgs_mat_nativeObj, long dst_nativeObj, int imgToDenoiseIndex, int temporalWindowSize);

    // C++:  void fastNlMeansDenoisingMulti(vector_Mat srcImgs, Mat& dst, int imgToDenoiseIndex, int temporalWindowSize, float h = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    private static native void fastNlMeansDenoisingMulti_0(long srcImgs_mat_nativeObj, long dst_nativeObj, int imgToDenoiseIndex, int temporalWindowSize, float h, int templateWindowSize, int searchWindowSize);
    private static native void fastNlMeansDenoisingMulti_1(long srcImgs_mat_nativeObj, long dst_nativeObj, int imgToDenoiseIndex, int temporalWindowSize);

    // C++:  void illuminationChange(Mat src, Mat mask, Mat& dst, float alpha = 0.2f, float beta = 0.4f)
    private static native void illuminationChange_0(long src_nativeObj, long mask_nativeObj, long dst_nativeObj, float alpha, float beta);
    private static native void illuminationChange_1(long src_nativeObj, long mask_nativeObj, long dst_nativeObj);

    // C++:  void inpaint(Mat src, Mat inpaintMask, Mat& dst, double inpaintRadius, int flags)
    private static native void inpaint_0(long src_nativeObj, long inpaintMask_nativeObj, long dst_nativeObj, double inpaintRadius, int flags);

    // C++:  void pencilSketch(Mat src, Mat& dst1, Mat& dst2, float sigma_s = 60, float sigma_r = 0.07f, float shade_factor = 0.02f)
    private static native void pencilSketch_0(long src_nativeObj, long dst1_nativeObj, long dst2_nativeObj, float sigma_s, float sigma_r, float shade_factor);
    private static native void pencilSketch_1(long src_nativeObj, long dst1_nativeObj, long dst2_nativeObj);

    // C++:  void seamlessClone(Mat src, Mat dst, Mat mask, Point p, Mat& blend, int flags)
    private static native void seamlessClone_0(long src_nativeObj, long dst_nativeObj, long mask_nativeObj, double p_x, double p_y, long blend_nativeObj, int flags);

    // C++:  void stylization(Mat src, Mat& dst, float sigma_s = 60, float sigma_r = 0.45f)
    private static native void stylization_0(long src_nativeObj, long dst_nativeObj, float sigma_s, float sigma_r);
    private static native void stylization_1(long src_nativeObj, long dst_nativeObj);

    // C++:  void textureFlattening(Mat src, Mat mask, Mat& dst, double low_threshold = 30, double high_threshold = 45, int kernel_size = 3)
    private static native void textureFlattening_0(long src_nativeObj, long mask_nativeObj, long dst_nativeObj, double low_threshold, double high_threshold, int kernel_size);
    private static native void textureFlattening_1(long src_nativeObj, long mask_nativeObj, long dst_nativeObj);

}
