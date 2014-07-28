
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;



// C++: class TonemapReinhard
/**
 * <p>This is a global tonemapping operator that models human visual system.</p>
 *
 * <p>Mapping function is controlled by adaptation parameter, that is computed
 * using light adaptation and color adaptation.</p>
 *
 * <p>For more information see [RD05].</p>
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/hdr_imaging.html#tonemapreinhard">org.opencv.photo.TonemapReinhard : public Tonemap</a>
 */
public class TonemapReinhard extends Tonemap {

    protected TonemapReinhard(long addr) { super(addr); }


    //
    // C++:  void TonemapReinhard::setColorAdaptation(float color_adapt)
    //

    public  void setColorAdaptation(float color_adapt)
    {

        setColorAdaptation_0(nativeObj, color_adapt);

        return;
    }


    //
    // C++:  void TonemapReinhard::setIntensity(float intensity)
    //

    public  void setIntensity(float intensity)
    {

        setIntensity_0(nativeObj, intensity);

        return;
    }


    //
    // C++:  void TonemapReinhard::setLightAdaptation(float light_adapt)
    //

    public  void setLightAdaptation(float light_adapt)
    {

        setLightAdaptation_0(nativeObj, light_adapt);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void TonemapReinhard::setColorAdaptation(float color_adapt)
    private static native void setColorAdaptation_0(long nativeObj, float color_adapt);

    // C++:  void TonemapReinhard::setIntensity(float intensity)
    private static native void setIntensity_0(long nativeObj, float intensity);

    // C++:  void TonemapReinhard::setLightAdaptation(float light_adapt)
    private static native void setLightAdaptation_0(long nativeObj, float light_adapt);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
