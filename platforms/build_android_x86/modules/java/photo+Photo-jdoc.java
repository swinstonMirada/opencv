
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

/**
 * <p>Given an original color image, two differently colored versions of this image
 * can be mixed seamlessly.</p>
 *
 * <p>Multiplication factor is between.5 to 2.5.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param mask Input 8-bit 1 or 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 * @param red_mul R-channel multiply factor.
 * @param green_mul G-channel multiply factor.
 * @param blue_mul B-channel multiply factor.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/cloning.html#colorchange">org.opencv.photo.Photo.colorChange</a>
 */
    public static void colorChange(Mat src, Mat mask, Mat dst, float red_mul, float green_mul, float blue_mul)
    {

        colorChange_0(src.nativeObj, mask.nativeObj, dst.nativeObj, red_mul, green_mul, blue_mul);

        return;
    }

/**
 * <p>Given an original color image, two differently colored versions of this image
 * can be mixed seamlessly.</p>
 *
 * <p>Multiplication factor is between.5 to 2.5.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param mask Input 8-bit 1 or 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/cloning.html#colorchange">org.opencv.photo.Photo.colorChange</a>
 */
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

/**
 * <p>Transforms a color image to a grayscale image. It is a basic tool in digital
 * printing, stylized black-and-white photograph rendering, and in many single
 * channel image processing applications.</p>
 *
 * <p>This function is to be applied on color images.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param grayscale Output 8-bit 1-channel image.
 * @param color_boost Output 8-bit 3-channel image.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/decolor.html#decolor">org.opencv.photo.Photo.decolor</a>
 */
    public static void decolor(Mat src, Mat grayscale, Mat color_boost)
    {

        decolor_0(src.nativeObj, grayscale.nativeObj, color_boost.nativeObj);

        return;
    }


    //
    // C++:  void detailEnhance(Mat src, Mat& dst, float sigma_s = 10, float sigma_r = 0.15f)
    //

/**
 * <p>This filter enhances the details of a particular image.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 * @param sigma_s Range between 0 to 200.
 * @param sigma_r Range between 0 to 1.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/npr.html#detailenhance">org.opencv.photo.Photo.detailEnhance</a>
 */
    public static void detailEnhance(Mat src, Mat dst, float sigma_s, float sigma_r)
    {

        detailEnhance_0(src.nativeObj, dst.nativeObj, sigma_s, sigma_r);

        return;
    }

/**
 * <p>This filter enhances the details of a particular image.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/npr.html#detailenhance">org.opencv.photo.Photo.detailEnhance</a>
 */
    public static void detailEnhance(Mat src, Mat dst)
    {

        detailEnhance_1(src.nativeObj, dst.nativeObj);

        return;
    }


    //
    // C++:  void edgePreservingFilter(Mat src, Mat& dst, int flags = 1, float sigma_s = 60, float sigma_r = 0.4f)
    //

/**
 * <p>Filtering is the fundamental operation in image and video processing.
 * Edge-preserving smoothing filters are used in many different applications.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst Output 8-bit 3-channel image.
 * @param flags Edge preserving filters:
 * <ul>
 *   <li> RECURS_FILTER
 *   <li> NORMCONV_FILTER
 * </ul>
 * @param sigma_s Range between 0 to 200.
 * @param sigma_r Range between 0 to 1.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/npr.html#edgepreservingfilter">org.opencv.photo.Photo.edgePreservingFilter</a>
 */
    public static void edgePreservingFilter(Mat src, Mat dst, int flags, float sigma_s, float sigma_r)
    {

        edgePreservingFilter_0(src.nativeObj, dst.nativeObj, flags, sigma_s, sigma_r);

        return;
    }

/**
 * <p>Filtering is the fundamental operation in image and video processing.
 * Edge-preserving smoothing filters are used in many different applications.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst Output 8-bit 3-channel image.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/npr.html#edgepreservingfilter">org.opencv.photo.Photo.edgePreservingFilter</a>
 */
    public static void edgePreservingFilter(Mat src, Mat dst)
    {

        edgePreservingFilter_1(src.nativeObj, dst.nativeObj);

        return;
    }


    //
    // C++:  void fastNlMeansDenoising(Mat src, Mat& dst, float h = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    //

/**
 * <p>Perform image denoising using Non-local Means Denoising algorithm
 * http://www.ipol.im/pub/algo/bcm_non_local_means_denoising/ with several
 * computational optimizations. Noise expected to be a gaussian white noise</p>
 *
 * <p>This function expected to be applied to grayscale images. For colored images
 * look at <code>fastNlMeansDenoisingColored</code>.
 * Advanced usage of this functions can be manual denoising of colored image in
 * different colorspaces.
 * Such approach is used in <code>fastNlMeansDenoisingColored</code> by
 * converting image to CIELAB colorspace and then separately denoise L and AB
 * components with different h parameter.</p>
 *
 * @param src Input 8-bit 1-channel, 2-channel or 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 * @param h Parameter regulating filter strength. Big h value perfectly removes
 * noise but also removes image details, smaller h value preserves details but
 * also preserves some noise
 * @param templateWindowSize Size in pixels of the template patch that is used
 * to compute weights. Should be odd. Recommended value 7 pixels
 * @param searchWindowSize Size in pixels of the window that is used to compute
 * weighted average for given pixel. Should be odd. Affect performance linearly:
 * greater searchWindowsSize - greater denoising time. Recommended value 21
 * pixels
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/denoising.html#fastnlmeansdenoising">org.opencv.photo.Photo.fastNlMeansDenoising</a>
 */
    public static void fastNlMeansDenoising(Mat src, Mat dst, float h, int templateWindowSize, int searchWindowSize)
    {

        fastNlMeansDenoising_0(src.nativeObj, dst.nativeObj, h, templateWindowSize, searchWindowSize);

        return;
    }

/**
 * <p>Perform image denoising using Non-local Means Denoising algorithm
 * http://www.ipol.im/pub/algo/bcm_non_local_means_denoising/ with several
 * computational optimizations. Noise expected to be a gaussian white noise</p>
 *
 * <p>This function expected to be applied to grayscale images. For colored images
 * look at <code>fastNlMeansDenoisingColored</code>.
 * Advanced usage of this functions can be manual denoising of colored image in
 * different colorspaces.
 * Such approach is used in <code>fastNlMeansDenoisingColored</code> by
 * converting image to CIELAB colorspace and then separately denoise L and AB
 * components with different h parameter.</p>
 *
 * @param src Input 8-bit 1-channel, 2-channel or 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/denoising.html#fastnlmeansdenoising">org.opencv.photo.Photo.fastNlMeansDenoising</a>
 */
    public static void fastNlMeansDenoising(Mat src, Mat dst)
    {

        fastNlMeansDenoising_1(src.nativeObj, dst.nativeObj);

        return;
    }


    //
    // C++:  void fastNlMeansDenoisingColored(Mat src, Mat& dst, float h = 3, float hColor = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    //

/**
 * <p>Modification of <code>fastNlMeansDenoising</code> function for colored images</p>
 *
 * <p>The function converts image to CIELAB colorspace and then separately denoise
 * L and AB components with given h parameters using <code>fastNlMeansDenoising</code>
 * function.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 * @param h Parameter regulating filter strength for luminance component. Bigger
 * h value perfectly removes noise but also removes image details, smaller h
 * value preserves details but also preserves some noise
 * @param hColor a hColor
 * @param templateWindowSize Size in pixels of the template patch that is used
 * to compute weights. Should be odd. Recommended value 7 pixels
 * @param searchWindowSize Size in pixels of the window that is used to compute
 * weighted average for given pixel. Should be odd. Affect performance linearly:
 * greater searchWindowsSize - greater denoising time. Recommended value 21
 * pixels
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/denoising.html#fastnlmeansdenoisingcolored">org.opencv.photo.Photo.fastNlMeansDenoisingColored</a>
 */
    public static void fastNlMeansDenoisingColored(Mat src, Mat dst, float h, float hColor, int templateWindowSize, int searchWindowSize)
    {

        fastNlMeansDenoisingColored_0(src.nativeObj, dst.nativeObj, h, hColor, templateWindowSize, searchWindowSize);

        return;
    }

/**
 * <p>Modification of <code>fastNlMeansDenoising</code> function for colored images</p>
 *
 * <p>The function converts image to CIELAB colorspace and then separately denoise
 * L and AB components with given h parameters using <code>fastNlMeansDenoising</code>
 * function.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/denoising.html#fastnlmeansdenoisingcolored">org.opencv.photo.Photo.fastNlMeansDenoisingColored</a>
 */
    public static void fastNlMeansDenoisingColored(Mat src, Mat dst)
    {

        fastNlMeansDenoisingColored_1(src.nativeObj, dst.nativeObj);

        return;
    }


    //
    // C++:  void fastNlMeansDenoisingColoredMulti(vector_Mat srcImgs, Mat& dst, int imgToDenoiseIndex, int temporalWindowSize, float h = 3, float hColor = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    //

/**
 * <p>Modification of <code>fastNlMeansDenoisingMulti</code> function for colored
 * images sequences</p>
 *
 * <p>The function converts images to CIELAB colorspace and then separately denoise
 * L and AB components with given h parameters using <code>fastNlMeansDenoisingMulti</code>
 * function.</p>
 *
 * @param srcImgs Input 8-bit 3-channel images sequence. All images should have
 * the same type and size.
 * @param dst Output image with the same size and type as <code>srcImgs</code>
 * images.
 * @param imgToDenoiseIndex Target image to denoise index in <code>srcImgs</code>
 * sequence
 * @param temporalWindowSize Number of surrounding images to use for target
 * image denoising. Should be odd. Images from <code>imgToDenoiseIndex -
 * temporalWindowSize / 2</code> to <code>imgToDenoiseIndex - temporalWindowSize
 * / 2</code> from <code>srcImgs</code> will be used to denoise
 * <code>srcImgs[imgToDenoiseIndex]</code> image.
 * @param h Parameter regulating filter strength for luminance component. Bigger
 * h value perfectly removes noise but also removes image details, smaller h
 * value preserves details but also preserves some noise.
 * @param hColor a hColor
 * @param templateWindowSize Size in pixels of the template patch that is used
 * to compute weights. Should be odd. Recommended value 7 pixels
 * @param searchWindowSize Size in pixels of the window that is used to compute
 * weighted average for given pixel. Should be odd. Affect performance linearly:
 * greater searchWindowsSize - greater denoising time. Recommended value 21
 * pixels
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/denoising.html#fastnlmeansdenoisingcoloredmulti">org.opencv.photo.Photo.fastNlMeansDenoisingColoredMulti</a>
 */
    public static void fastNlMeansDenoisingColoredMulti(List<Mat> srcImgs, Mat dst, int imgToDenoiseIndex, int temporalWindowSize, float h, float hColor, int templateWindowSize, int searchWindowSize)
    {
        Mat srcImgs_mat = Converters.vector_Mat_to_Mat(srcImgs);
        fastNlMeansDenoisingColoredMulti_0(srcImgs_mat.nativeObj, dst.nativeObj, imgToDenoiseIndex, temporalWindowSize, h, hColor, templateWindowSize, searchWindowSize);

        return;
    }

/**
 * <p>Modification of <code>fastNlMeansDenoisingMulti</code> function for colored
 * images sequences</p>
 *
 * <p>The function converts images to CIELAB colorspace and then separately denoise
 * L and AB components with given h parameters using <code>fastNlMeansDenoisingMulti</code>
 * function.</p>
 *
 * @param srcImgs Input 8-bit 3-channel images sequence. All images should have
 * the same type and size.
 * @param dst Output image with the same size and type as <code>srcImgs</code>
 * images.
 * @param imgToDenoiseIndex Target image to denoise index in <code>srcImgs</code>
 * sequence
 * @param temporalWindowSize Number of surrounding images to use for target
 * image denoising. Should be odd. Images from <code>imgToDenoiseIndex -
 * temporalWindowSize / 2</code> to <code>imgToDenoiseIndex - temporalWindowSize
 * / 2</code> from <code>srcImgs</code> will be used to denoise
 * <code>srcImgs[imgToDenoiseIndex]</code> image.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/denoising.html#fastnlmeansdenoisingcoloredmulti">org.opencv.photo.Photo.fastNlMeansDenoisingColoredMulti</a>
 */
    public static void fastNlMeansDenoisingColoredMulti(List<Mat> srcImgs, Mat dst, int imgToDenoiseIndex, int temporalWindowSize)
    {
        Mat srcImgs_mat = Converters.vector_Mat_to_Mat(srcImgs);
        fastNlMeansDenoisingColoredMulti_1(srcImgs_mat.nativeObj, dst.nativeObj, imgToDenoiseIndex, temporalWindowSize);

        return;
    }


    //
    // C++:  void fastNlMeansDenoisingMulti(vector_Mat srcImgs, Mat& dst, int imgToDenoiseIndex, int temporalWindowSize, float h = 3, int templateWindowSize = 7, int searchWindowSize = 21)
    //

/**
 * <p>Modification of <code>fastNlMeansDenoising</code> function for images
 * sequence where consequtive images have been captured in small period of time.
 * For example video. This version of the function is for grayscale images or
 * for manual manipulation with colorspaces.
 * For more details see http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.131.6394</p>
 *
 * @param srcImgs Input 8-bit 1-channel, 2-channel or 3-channel images sequence.
 * All images should have the same type and size.
 * @param dst Output image with the same size and type as <code>srcImgs</code>
 * images.
 * @param imgToDenoiseIndex Target image to denoise index in <code>srcImgs</code>
 * sequence
 * @param temporalWindowSize Number of surrounding images to use for target
 * image denoising. Should be odd. Images from <code>imgToDenoiseIndex -
 * temporalWindowSize / 2</code> to <code>imgToDenoiseIndex - temporalWindowSize
 * / 2</code> from <code>srcImgs</code> will be used to denoise
 * <code>srcImgs[imgToDenoiseIndex]</code> image.
 * @param h Parameter regulating filter strength for luminance component. Bigger
 * h value perfectly removes noise but also removes image details, smaller h
 * value preserves details but also preserves some noise
 * @param templateWindowSize Size in pixels of the template patch that is used
 * to compute weights. Should be odd. Recommended value 7 pixels
 * @param searchWindowSize Size in pixels of the window that is used to compute
 * weighted average for given pixel. Should be odd. Affect performance linearly:
 * greater searchWindowsSize - greater denoising time. Recommended value 21
 * pixels
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/denoising.html#fastnlmeansdenoisingmulti">org.opencv.photo.Photo.fastNlMeansDenoisingMulti</a>
 */
    public static void fastNlMeansDenoisingMulti(List<Mat> srcImgs, Mat dst, int imgToDenoiseIndex, int temporalWindowSize, float h, int templateWindowSize, int searchWindowSize)
    {
        Mat srcImgs_mat = Converters.vector_Mat_to_Mat(srcImgs);
        fastNlMeansDenoisingMulti_0(srcImgs_mat.nativeObj, dst.nativeObj, imgToDenoiseIndex, temporalWindowSize, h, templateWindowSize, searchWindowSize);

        return;
    }

/**
 * <p>Modification of <code>fastNlMeansDenoising</code> function for images
 * sequence where consequtive images have been captured in small period of time.
 * For example video. This version of the function is for grayscale images or
 * for manual manipulation with colorspaces.
 * For more details see http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.131.6394</p>
 *
 * @param srcImgs Input 8-bit 1-channel, 2-channel or 3-channel images sequence.
 * All images should have the same type and size.
 * @param dst Output image with the same size and type as <code>srcImgs</code>
 * images.
 * @param imgToDenoiseIndex Target image to denoise index in <code>srcImgs</code>
 * sequence
 * @param temporalWindowSize Number of surrounding images to use for target
 * image denoising. Should be odd. Images from <code>imgToDenoiseIndex -
 * temporalWindowSize / 2</code> to <code>imgToDenoiseIndex - temporalWindowSize
 * / 2</code> from <code>srcImgs</code> will be used to denoise
 * <code>srcImgs[imgToDenoiseIndex]</code> image.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/denoising.html#fastnlmeansdenoisingmulti">org.opencv.photo.Photo.fastNlMeansDenoisingMulti</a>
 */
    public static void fastNlMeansDenoisingMulti(List<Mat> srcImgs, Mat dst, int imgToDenoiseIndex, int temporalWindowSize)
    {
        Mat srcImgs_mat = Converters.vector_Mat_to_Mat(srcImgs);
        fastNlMeansDenoisingMulti_1(srcImgs_mat.nativeObj, dst.nativeObj, imgToDenoiseIndex, temporalWindowSize);

        return;
    }


    //
    // C++:  void illuminationChange(Mat src, Mat mask, Mat& dst, float alpha = 0.2f, float beta = 0.4f)
    //

/**
 * <p>Applying an appropriate non-linear transformation to the gradient field
 * inside the selection and then integrating back with a Poisson solver,
 * modifies locally the apparent illumination of an image.</p>
 *
 * <p>This is useful to highlight under-exposed foreground objects or to reduce
 * specular reflections.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param mask Input 8-bit 1 or 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 * @param alpha Value ranges between 0-2.
 * @param beta Value ranges between 0-2.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/cloning.html#illuminationchange">org.opencv.photo.Photo.illuminationChange</a>
 */
    public static void illuminationChange(Mat src, Mat mask, Mat dst, float alpha, float beta)
    {

        illuminationChange_0(src.nativeObj, mask.nativeObj, dst.nativeObj, alpha, beta);

        return;
    }

/**
 * <p>Applying an appropriate non-linear transformation to the gradient field
 * inside the selection and then integrating back with a Poisson solver,
 * modifies locally the apparent illumination of an image.</p>
 *
 * <p>This is useful to highlight under-exposed foreground objects or to reduce
 * specular reflections.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param mask Input 8-bit 1 or 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/cloning.html#illuminationchange">org.opencv.photo.Photo.illuminationChange</a>
 */
    public static void illuminationChange(Mat src, Mat mask, Mat dst)
    {

        illuminationChange_1(src.nativeObj, mask.nativeObj, dst.nativeObj);

        return;
    }


    //
    // C++:  void inpaint(Mat src, Mat inpaintMask, Mat& dst, double inpaintRadius, int flags)
    //

/**
 * <p>Restores the selected region in an image using the region neighborhood.</p>
 *
 * <p>The function reconstructs the selected image area from the pixel near the
 * area boundary. The function may be used to remove dust and scratches from a
 * scanned photo, or to remove undesirable objects from still images or video.
 * See http://en.wikipedia.org/wiki/Inpainting for more details.</p>
 *
 * <p>Note:</p>
 * <ul>
 *   <li> An example using the inpainting technique can be found at
 * opencv_source_code/samples/cpp/inpaint.cpp
 *   <li> (Python) An example using the inpainting technique can be found at
 * opencv_source_code/samples/python2/inpaint.py
 * </ul>
 *
 * @param src Input 8-bit 1-channel or 3-channel image.
 * @param inpaintMask Inpainting mask, 8-bit 1-channel image. Non-zero pixels
 * indicate the area that needs to be inpainted.
 * @param dst Output image with the same size and type as <code>src</code>.
 * @param inpaintRadius Radius of a circular neighborhood of each point
 * inpainted that is considered by the algorithm.
 * @param flags Inpainting method that could be one of the following:
 * <ul>
 *   <li> INPAINT_NS Navier-Stokes based method [Navier01]
 *   <li> INPAINT_TELEA Method by Alexandru Telea [Telea04].
 * </ul>
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/inpainting.html#inpaint">org.opencv.photo.Photo.inpaint</a>
 */
    public static void inpaint(Mat src, Mat inpaintMask, Mat dst, double inpaintRadius, int flags)
    {

        inpaint_0(src.nativeObj, inpaintMask.nativeObj, dst.nativeObj, inpaintRadius, flags);

        return;
    }


    //
    // C++:  void pencilSketch(Mat src, Mat& dst1, Mat& dst2, float sigma_s = 60, float sigma_r = 0.07f, float shade_factor = 0.02f)
    //

/**
 * <p>Pencil-like non-photorealistic line drawing</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst1 Output 8-bit 1-channel image.
 * @param dst2 Output image with the same size and type as <code>src</code>.
 * @param sigma_s Range between 0 to 200.
 * @param sigma_r Range between 0 to 1.
 * @param shade_factor Range between 0 to 0.1.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/npr.html#pencilsketch">org.opencv.photo.Photo.pencilSketch</a>
 */
    public static void pencilSketch(Mat src, Mat dst1, Mat dst2, float sigma_s, float sigma_r, float shade_factor)
    {

        pencilSketch_0(src.nativeObj, dst1.nativeObj, dst2.nativeObj, sigma_s, sigma_r, shade_factor);

        return;
    }

/**
 * <p>Pencil-like non-photorealistic line drawing</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst1 Output 8-bit 1-channel image.
 * @param dst2 Output image with the same size and type as <code>src</code>.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/npr.html#pencilsketch">org.opencv.photo.Photo.pencilSketch</a>
 */
    public static void pencilSketch(Mat src, Mat dst1, Mat dst2)
    {

        pencilSketch_1(src.nativeObj, dst1.nativeObj, dst2.nativeObj);

        return;
    }


    //
    // C++:  void seamlessClone(Mat src, Mat dst, Mat mask, Point p, Mat& blend, int flags)
    //

/**
 * <p>Image editing tasks concern either global changes (color/intensity
 * corrections, filters, deformations) or local changes concerned to a
 * selection.
 * Here we are interested in achieving local changes, ones that are restricted
 * to a region manually selected (ROI), in a seamless and effortless manner.
 * The extent of the changes ranges from slight distortions to complete
 * replacement by novel content.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst Input 8-bit 3-channel image.
 * @param mask Input 8-bit 1 or 3-channel image.
 * @param p Point in dst image where object is placed.
 * @param blend a blend
 * @param flags Cloning method that could be one of the following:
 * <ul>
 *   <li> NORMAL_CLONE The power of the method is fully expressed when inserting
 * objects with complex outlines into a new background
 *   <li> MIXED_CLONE The classic method, color-based selection and alpha
 * masking might be time consuming and often leaves an undesirable halo.
 * Seamless cloning, even averaged with the original image, is not effective.
 * Mixed seamless cloning based on a loose selection proves effective.
 *   <li> FEATURE_EXCHANGE Feature exchange allows the user to replace easily
 * certain features of one object by alternative features.
 * </ul>
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/cloning.html#seamlessclone">org.opencv.photo.Photo.seamlessClone</a>
 */
    public static void seamlessClone(Mat src, Mat dst, Mat mask, Point p, Mat blend, int flags)
    {

        seamlessClone_0(src.nativeObj, dst.nativeObj, mask.nativeObj, p.x, p.y, blend.nativeObj, flags);

        return;
    }


    //
    // C++:  void stylization(Mat src, Mat& dst, float sigma_s = 60, float sigma_r = 0.45f)
    //

/**
 * <p>Stylization aims to produce digital imagery with a wide variety of effects
 * not focused on photorealism. Edge-aware filters are ideal for stylization, as
 * they can abstract regions of low contrast while preserving, or enhancing,
 * high-contrast features.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 * @param sigma_s Range between 0 to 200.
 * @param sigma_r Range between 0 to 1.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/npr.html#stylization">org.opencv.photo.Photo.stylization</a>
 */
    public static void stylization(Mat src, Mat dst, float sigma_s, float sigma_r)
    {

        stylization_0(src.nativeObj, dst.nativeObj, sigma_s, sigma_r);

        return;
    }

/**
 * <p>Stylization aims to produce digital imagery with a wide variety of effects
 * not focused on photorealism. Edge-aware filters are ideal for stylization, as
 * they can abstract regions of low contrast while preserving, or enhancing,
 * high-contrast features.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/npr.html#stylization">org.opencv.photo.Photo.stylization</a>
 */
    public static void stylization(Mat src, Mat dst)
    {

        stylization_1(src.nativeObj, dst.nativeObj);

        return;
    }


    //
    // C++:  void textureFlattening(Mat src, Mat mask, Mat& dst, double low_threshold = 30, double high_threshold = 45, int kernel_size = 3)
    //

/**
 * <p>By retaining only the gradients at edge locations, before integrating with
 * the Poisson solver, one washes out the texture of the selected region, giving
 * its contents a flat aspect. Here Canny Edge Detector is used.</p>
 *
 * <p>NOTE:</p>
 *
 * <p>The algorithm assumes that the color of the source image is close to that of
 * the destination. This assumption means that when the colors don't match, the
 * source image color gets tinted toward the color of the destination image.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param mask Input 8-bit 1 or 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 * @param low_threshold Range from 0 to 100.
 * @param high_threshold Value > 100.
 * @param kernel_size The size of the Sobel kernel to be used.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/cloning.html#textureflattening">org.opencv.photo.Photo.textureFlattening</a>
 */
    public static void textureFlattening(Mat src, Mat mask, Mat dst, double low_threshold, double high_threshold, int kernel_size)
    {

        textureFlattening_0(src.nativeObj, mask.nativeObj, dst.nativeObj, low_threshold, high_threshold, kernel_size);

        return;
    }

/**
 * <p>By retaining only the gradients at edge locations, before integrating with
 * the Poisson solver, one washes out the texture of the selected region, giving
 * its contents a flat aspect. Here Canny Edge Detector is used.</p>
 *
 * <p>NOTE:</p>
 *
 * <p>The algorithm assumes that the color of the source image is close to that of
 * the destination. This assumption means that when the colors don't match, the
 * source image color gets tinted toward the color of the destination image.</p>
 *
 * @param src Input 8-bit 3-channel image.
 * @param mask Input 8-bit 1 or 3-channel image.
 * @param dst Output image with the same size and type as <code>src</code>.
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/cloning.html#textureflattening">org.opencv.photo.Photo.textureFlattening</a>
 */
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
