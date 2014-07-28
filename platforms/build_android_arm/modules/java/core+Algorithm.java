
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.core;

import java.lang.String;
import java.util.ArrayList;
import java.util.List;
import org.opencv.utils.Converters;

// C++: class Algorithm
//javadoc: Algorithm
public class Algorithm {

    protected final long nativeObj;
    protected Algorithm(long addr) { nativeObj = addr; }


    //
    // C++: static Ptr_Algorithm Algorithm::_create(String name)
    //

    // Return type 'Ptr_Algorithm' is not supported, skipping the function


    //
    // C++:  Ptr_Algorithm Algorithm::getAlgorithm(String name)
    //

    // Return type 'Ptr_Algorithm' is not supported, skipping the function


    //
    // C++:  bool Algorithm::getBool(String name)
    //

    //javadoc: Algorithm::getBool(name)
    public  boolean getBool(String name)
    {
        
        boolean retVal = getBool_0(nativeObj, name);
        
        return retVal;
    }


    //
    // C++:  double Algorithm::getDouble(String name)
    //

    //javadoc: Algorithm::getDouble(name)
    public  double getDouble(String name)
    {
        
        double retVal = getDouble_0(nativeObj, name);
        
        return retVal;
    }


    //
    // C++:  int Algorithm::getInt(String name)
    //

    //javadoc: Algorithm::getInt(name)
    public  int getInt(String name)
    {
        
        int retVal = getInt_0(nativeObj, name);
        
        return retVal;
    }


    //
    // C++: static void Algorithm::getList(vector_String& algorithms)
    //

    // Unknown type 'vector_String' (O), skipping the function


    //
    // C++:  Mat Algorithm::getMat(String name)
    //

    //javadoc: Algorithm::getMat(name)
    public  Mat getMat(String name)
    {
        
        Mat retVal = new Mat(getMat_0(nativeObj, name));
        
        return retVal;
    }


    //
    // C++:  vector_Mat Algorithm::getMatVector(String name)
    //

    //javadoc: Algorithm::getMatVector(name)
    public  List<Mat> getMatVector(String name)
    {
        List<Mat> retVal = new ArrayList<Mat>();
        Mat retValMat = new Mat(getMatVector_0(nativeObj, name));
        Converters.Mat_to_vector_Mat(retValMat, retVal);
        return retVal;
    }


    //
    // C++:  void Algorithm::getParams(vector_String& names)
    //

    // Unknown type 'vector_String' (O), skipping the function


    //
    // C++:  String Algorithm::getString(String name)
    //

    //javadoc: Algorithm::getString(name)
    public  String getString(String name)
    {
        
        String retVal = getString_0(nativeObj, name);
        
        return retVal;
    }


    //
    // C++:  String Algorithm::paramHelp(String name)
    //

    //javadoc: Algorithm::paramHelp(name)
    public  String paramHelp(String name)
    {
        
        String retVal = paramHelp_0(nativeObj, name);
        
        return retVal;
    }


    //
    // C++:  int Algorithm::paramType(String name)
    //

    //javadoc: Algorithm::paramType(name)
    public  int paramType(String name)
    {
        
        int retVal = paramType_0(nativeObj, name);
        
        return retVal;
    }


    //
    // C++:  void Algorithm::setAlgorithm(String name, Ptr_Algorithm value)
    //

    // Unknown type 'Ptr_Algorithm' (I), skipping the function


    //
    // C++:  void Algorithm::setBool(String name, bool value)
    //

    //javadoc: Algorithm::setBool(name, value)
    public  void setBool(String name, boolean value)
    {
        
        setBool_0(nativeObj, name, value);
        
        return;
    }


    //
    // C++:  void Algorithm::setDouble(String name, double value)
    //

    //javadoc: Algorithm::setDouble(name, value)
    public  void setDouble(String name, double value)
    {
        
        setDouble_0(nativeObj, name, value);
        
        return;
    }


    //
    // C++:  void Algorithm::setInt(String name, int value)
    //

    //javadoc: Algorithm::setInt(name, value)
    public  void setInt(String name, int value)
    {
        
        setInt_0(nativeObj, name, value);
        
        return;
    }


    //
    // C++:  void Algorithm::setMat(String name, Mat value)
    //

    //javadoc: Algorithm::setMat(name, value)
    public  void setMat(String name, Mat value)
    {
        
        setMat_0(nativeObj, name, value.nativeObj);
        
        return;
    }


    //
    // C++:  void Algorithm::setMatVector(String name, vector_Mat value)
    //

    //javadoc: Algorithm::setMatVector(name, value)
    public  void setMatVector(String name, List<Mat> value)
    {
        Mat value_mat = Converters.vector_Mat_to_Mat(value);
        setMatVector_0(nativeObj, name, value_mat.nativeObj);
        
        return;
    }


    //
    // C++:  void Algorithm::setString(String name, String value)
    //

    //javadoc: Algorithm::setString(name, value)
    public  void setString(String name, String value)
    {
        
        setString_0(nativeObj, name, value);
        
        return;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:  bool Algorithm::getBool(String name)
    private static native boolean getBool_0(long nativeObj, String name);

    // C++:  double Algorithm::getDouble(String name)
    private static native double getDouble_0(long nativeObj, String name);

    // C++:  int Algorithm::getInt(String name)
    private static native int getInt_0(long nativeObj, String name);

    // C++:  Mat Algorithm::getMat(String name)
    private static native long getMat_0(long nativeObj, String name);

    // C++:  vector_Mat Algorithm::getMatVector(String name)
    private static native long getMatVector_0(long nativeObj, String name);

    // C++:  String Algorithm::getString(String name)
    private static native String getString_0(long nativeObj, String name);

    // C++:  String Algorithm::paramHelp(String name)
    private static native String paramHelp_0(long nativeObj, String name);

    // C++:  int Algorithm::paramType(String name)
    private static native int paramType_0(long nativeObj, String name);

    // C++:  void Algorithm::setBool(String name, bool value)
    private static native void setBool_0(long nativeObj, String name, boolean value);

    // C++:  void Algorithm::setDouble(String name, double value)
    private static native void setDouble_0(long nativeObj, String name, double value);

    // C++:  void Algorithm::setInt(String name, int value)
    private static native void setInt_0(long nativeObj, String name, int value);

    // C++:  void Algorithm::setMat(String name, Mat value)
    private static native void setMat_0(long nativeObj, String name, long value_nativeObj);

    // C++:  void Algorithm::setMatVector(String name, vector_Mat value)
    private static native void setMatVector_0(long nativeObj, String name, long value_mat_nativeObj);

    // C++:  void Algorithm::setString(String name, String value)
    private static native void setString_0(long nativeObj, String name, String value);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
