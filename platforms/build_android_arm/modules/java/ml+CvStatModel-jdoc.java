
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.ml;

import java.lang.String;

// C++: class CvStatModel
public class CvStatModel {

    protected final long nativeObj;
    protected CvStatModel(long addr) { nativeObj = addr; }


    //
    // C++:  void CvStatModel::load(c_string filename, c_string name = 0)
    //

    public  void load(String filename, String name)
    {

        load_0(nativeObj, filename, name);

        return;
    }

    public  void load(String filename)
    {

        load_1(nativeObj, filename);

        return;
    }


    //
    // C++:  void CvStatModel::save(c_string filename, c_string name = 0)
    //

    public  void save(String filename, String name)
    {

        save_0(nativeObj, filename, name);

        return;
    }

    public  void save(String filename)
    {

        save_1(nativeObj, filename);

        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  void CvStatModel::load(c_string filename, c_string name = 0)
    private static native void load_0(long nativeObj, String filename, String name);
    private static native void load_1(long nativeObj, String filename);

    // C++:  void CvStatModel::save(c_string filename, c_string name = 0)
    private static native void save_0(long nativeObj, String filename, String name);
    private static native void save_1(long nativeObj, String filename);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
