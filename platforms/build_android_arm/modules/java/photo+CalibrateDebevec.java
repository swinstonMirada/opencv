
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;



// C++: class CalibrateDebevec
//javadoc: CalibrateDebevec
public class CalibrateDebevec extends CalibrateCRF {

    protected CalibrateDebevec(long addr) { super(addr); }


    //
    // C++:  void CalibrateDebevec::setLambda(float lambda)
    //

    //javadoc: CalibrateDebevec::setLambda(lambda)
    public  void setLambda(float lambda)
    {
        
        setLambda_0(nativeObj, lambda);
        
        return;
    }


    //
    // C++:  void CalibrateDebevec::setRandom(bool random)
    //

    //javadoc: CalibrateDebevec::setRandom(random)
    public  void setRandom(boolean random)
    {
        
        setRandom_0(nativeObj, random);
        
        return;
    }


    //
    // C++:  void CalibrateDebevec::setSamples(int samples)
    //

    //javadoc: CalibrateDebevec::setSamples(samples)
    public  void setSamples(int samples)
    {
        
        setSamples_0(nativeObj, samples);
        
        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void CalibrateDebevec::setLambda(float lambda)
    private static native void setLambda_0(long nativeObj, float lambda);

    // C++:  void CalibrateDebevec::setRandom(bool random)
    private static native void setRandom_0(long nativeObj, boolean random);

    // C++:  void CalibrateDebevec::setSamples(int samples)
    private static native void setSamples_0(long nativeObj, int samples);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
