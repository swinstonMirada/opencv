
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;



// C++: class TonemapMantiuk
//javadoc: TonemapMantiuk
public class TonemapMantiuk extends Tonemap {

    protected TonemapMantiuk(long addr) { super(addr); }


    //
    // C++:  void TonemapMantiuk::setSaturation(float saturation)
    //

    //javadoc: TonemapMantiuk::setSaturation(saturation)
    public  void setSaturation(float saturation)
    {
        
        setSaturation_0(nativeObj, saturation);
        
        return;
    }


    //
    // C++:  void TonemapMantiuk::setScale(float scale)
    //

    //javadoc: TonemapMantiuk::setScale(scale)
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
