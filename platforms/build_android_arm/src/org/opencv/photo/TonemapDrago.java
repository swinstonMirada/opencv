
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;



// C++: class TonemapDrago
/**
 * <p>Adaptive logarithmic mapping is a fast global tonemapping algorithm that
 * scales the image in logarithmic domain.</p>
 *
 * <p>Since it's a global operator the same function is applied to all the pixels,
 * it is controlled by the bias parameter.</p>
 *
 * <p>Optional saturation enhancement is possible as described in [FL02].</p>
 *
 * <p>For more information see [DM03].</p>
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/hdr_imaging.html#tonemapdrago">org.opencv.photo.TonemapDrago : public Tonemap</a>
 */
public class TonemapDrago extends Tonemap {

    protected TonemapDrago(long addr) { super(addr); }


    //
    // C++:  void TonemapDrago::setBias(float bias)
    //

    public  void setBias(float bias)
    {

        setBias_0(nativeObj, bias);

        return;
    }


    //
    // C++:  void TonemapDrago::setSaturation(float saturation)
    //

    public  void setSaturation(float saturation)
    {

        setSaturation_0(nativeObj, saturation);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void TonemapDrago::setBias(float bias)
    private static native void setBias_0(long nativeObj, float bias);

    // C++:  void TonemapDrago::setSaturation(float saturation)
    private static native void setSaturation_0(long nativeObj, float saturation);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}