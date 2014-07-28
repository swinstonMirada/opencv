
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;



// C++: class TonemapDurand
/**
 * <p>This algorithm decomposes image into two layers: base layer and detail layer
 * using bilateral filter and compresses contrast of the base layer thus
 * preserving all the details.</p>
 *
 * <p>This implementation uses regular bilateral filter from opencv.</p>
 *
 * <p>Saturation enhancement is possible as in ocv:class:"TonemapDrago".</p>
 *
 * <p>For more information see [DD02].</p>
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/hdr_imaging.html#tonemapdurand">org.opencv.photo.TonemapDurand : public Tonemap</a>
 */
public class TonemapDurand extends Tonemap {

    protected TonemapDurand(long addr) { super(addr); }


    //
    // C++:  void TonemapDurand::setContrast(float contrast)
    //

    public  void setContrast(float contrast)
    {

        setContrast_0(nativeObj, contrast);

        return;
    }


    //
    // C++:  void TonemapDurand::setSaturation(float saturation)
    //

    public  void setSaturation(float saturation)
    {

        setSaturation_0(nativeObj, saturation);

        return;
    }


    //
    // C++:  void TonemapDurand::setSigmaColor(float sigma_color)
    //

    public  void setSigmaColor(float sigma_color)
    {

        setSigmaColor_0(nativeObj, sigma_color);

        return;
    }


    //
    // C++:  void TonemapDurand::setSigmaSpace(float sigma_space)
    //

    public  void setSigmaSpace(float sigma_space)
    {

        setSigmaSpace_0(nativeObj, sigma_space);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void TonemapDurand::setContrast(float contrast)
    private static native void setContrast_0(long nativeObj, float contrast);

    // C++:  void TonemapDurand::setSaturation(float saturation)
    private static native void setSaturation_0(long nativeObj, float saturation);

    // C++:  void TonemapDurand::setSigmaColor(float sigma_color)
    private static native void setSigmaColor_0(long nativeObj, float sigma_color);

    // C++:  void TonemapDurand::setSigmaSpace(float sigma_space)
    private static native void setSigmaSpace_0(long nativeObj, float sigma_space);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
