
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.photo;



// C++: class CalibrateRobertson
/**
 * <p>Inverse camera response function is extracted for each brightness value by
 * minimizing an objective function as linear system.
 * This algorithm uses all image pixels.</p>
 *
 * <p>For more information see [RB99].</p>
 *
 * @see <a href="http://docs.opencv.org/modules/photo/doc/hdr_imaging.html#calibraterobertson">org.opencv.photo.CalibrateRobertson : public CalibrateCRF</a>
 */
public class CalibrateRobertson extends CalibrateCRF {

    protected CalibrateRobertson(long addr) { super(addr); }


    //
    // C++:  void CalibrateRobertson::setMaxIter(int max_iter)
    //

    public  void setMaxIter(int max_iter)
    {

        setMaxIter_0(nativeObj, max_iter);

        return;
    }


    //
    // C++:  void CalibrateRobertson::setThreshold(float threshold)
    //

    public  void setThreshold(float threshold)
    {

        setThreshold_0(nativeObj, threshold);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void CalibrateRobertson::setMaxIter(int max_iter)
    private static native void setMaxIter_0(long nativeObj, int max_iter);

    // C++:  void CalibrateRobertson::setThreshold(float threshold)
    private static native void setThreshold_0(long nativeObj, float threshold);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
