
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;



// C++: class TonemapDurand
//javadoc: TonemapDurand
public class TonemapDurand extends Tonemap {

    protected TonemapDurand(long addr) { super(addr); }


    //
    // C++:  void TonemapDurand::setContrast(float contrast)
    //

    //javadoc: TonemapDurand::setContrast(contrast)
    public  void setContrast(float contrast)
    {
        
        setContrast_0(nativeObj, contrast);
        
        return;
    }


    //
    // C++:  void TonemapDurand::setSaturation(float saturation)
    //

    //javadoc: TonemapDurand::setSaturation(saturation)
    public  void setSaturation(float saturation)
    {
        
        setSaturation_0(nativeObj, saturation);
        
        return;
    }


    //
    // C++:  void TonemapDurand::setSigmaColor(float sigma_color)
    //

    //javadoc: TonemapDurand::setSigmaColor(sigma_color)
    public  void setSigmaColor(float sigma_color)
    {
        
        setSigmaColor_0(nativeObj, sigma_color);
        
        return;
    }


    //
    // C++:  void TonemapDurand::setSigmaSpace(float sigma_space)
    //

    //javadoc: TonemapDurand::setSigmaSpace(sigma_space)
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
