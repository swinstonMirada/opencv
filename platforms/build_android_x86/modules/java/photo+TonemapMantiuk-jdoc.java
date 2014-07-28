
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;



// C++: class TonemapMantiuk
/**
 * <p>This algorithm transforms image to contrast using gradients on all levels of
 * gaussian pyramid, transforms contrast values to HVS response and scales the
 * response.
 * After this the image is reconstructed from new contrast values.</p>
 *
 * <p>For more information see [MM06].</p>
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/hdr_imaging.html#tonemapmantiuk">org.opencv.photo.TonemapMantiuk : public Tonemap</a>
 */
public class TonemapMantiuk extends Tonemap {

    protected TonemapMantiuk(long addr) { super(addr); }


    //
    // C++:  void TonemapMantiuk::setSaturation(float saturation)
    //

    public  void setSaturation(float saturation)
    {

        setSaturation_0(nativeObj, saturation);

        return;
    }


    //
    // C++:  void TonemapMantiuk::setScale(float scale)
    //

    public  void setScale(float scale)
    {

        setScale_0(nativeObj, scale);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void TonemapMantiuk::setSaturation(float saturation)
    private static native void setSaturation_0(long nativeObj, float saturation);

    // C++:  void TonemapMantiuk::setScale(float scale)
    private static native void setScale_0(long nativeObj, float scale);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
