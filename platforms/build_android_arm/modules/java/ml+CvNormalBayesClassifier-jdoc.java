
//
// This file is auto-generated. Please don't modify it!
//
package org.opencv.ml;

import org.opencv.core.Mat;

// C++: class CvNormalBayesClassifier
public class CvNormalBayesClassifier extends CvStatModel {

    protected CvNormalBayesClassifier(long addr) { super(addr); }


    //
    // C++:   CvNormalBayesClassifier::CvNormalBayesClassifier()
    //

    public   CvNormalBayesClassifier()
    {

        super( CvNormalBayesClassifier_0() );

        return;
    }


    //
    // C++:   CvNormalBayesClassifier::CvNormalBayesClassifier(Mat trainData, Mat responses, Mat varIdx = cv::Mat(), Mat sampleIdx = cv::Mat())
    //

    public   CvNormalBayesClassifier(Mat trainData, Mat responses, Mat varIdx, Mat sampleIdx)
    {

        super( CvNormalBayesClassifier_1(trainData.nativeObj, responses.nativeObj, varIdx.nativeObj, sampleIdx.nativeObj) );

        return;
    }

    public   CvNormalBayesClassifier(Mat trainData, Mat responses)
    {

        super( CvNormalBayesClassifier_2(trainData.nativeObj, responses.nativeObj) );

        return;
    }


    //
    // C++:  void CvNormalBayesClassifier::clear()
    //

    public  void clear()
    {

        clear_0(nativeObj);

        return;
    }


    //
    // C++:  float CvNormalBayesClassifier::predict(Mat samples, Mat* results = 0, Mat* results_prob = 0)
    //

    public  float predict(Mat samples, Mat results, Mat results_prob)
    {

        float retVal = predict_0(nativeObj, samples.nativeObj, results.nativeObj, results_prob.nativeObj);

        return retVal;
    }

    public  float predict(Mat samples)
    {

        float retVal = predict_1(nativeObj, samples.nativeObj);

        return retVal;
    }


    //
    // C++:  bool CvNormalBayesClassifier::train(Mat trainData, Mat responses, Mat varIdx = cv::Mat(), Mat sampleIdx = cv::Mat(), bool update = false)
    //

    public  boolean train(Mat trainData, Mat responses, Mat varIdx, Mat sampleIdx, boolean update)
    {

        boolean retVal = train_0(nativeObj, trainData.nativeObj, responses.nativeObj, varIdx.nativeObj, sampleIdx.nativeObj, update);

        return retVal;
    }

    public  boolean train(Mat trainData, Mat responses)
    {

        boolean retVal = train_1(nativeObj, trainData.nativeObj, responses.nativeObj);

        return retVal;
    }


    @Override
    protected void finalize() throws Throwable {
        delete(nativeObj);
    }



    // C++:   CvNormalBayesClassifier::CvNormalBayesClassifier()
    private static native long CvNormalBayesClassifier_0();

    // C++:   CvNormalBayesClassifier::CvNormalBayesClassifier(Mat trainData, Mat responses, Mat varIdx = cv::Mat(), Mat sampleIdx = cv::Mat())
    private static native long CvNormalBayesClassifier_1(long trainData_nativeObj, long responses_nativeObj, long varIdx_nativeObj, long sampleIdx_nativeObj);
    private static native long CvNormalBayesClassifier_2(long trainData_nativeObj, long responses_nativeObj);

    // C++:  void CvNormalBayesClassifier::clear()
    private static native void clear_0(long nativeObj);

    // C++:  float CvNormalBayesClassifier::predict(Mat samples, Mat* results = 0, Mat* results_prob = 0)
    private static native float predict_0(long nativeObj, long samples_nativeObj, long results_nativeObj, long results_prob_nativeObj);
    private static native float predict_1(long nativeObj, long samples_nativeObj);

    // C++:  bool CvNormalBayesClassifier::train(Mat trainData, Mat responses, Mat varIdx = cv::Mat(), Mat sampleIdx = cv::Mat(), bool update = false)
    private static native boolean train_0(long nativeObj, long trainData_nativeObj, long responses_nativeObj, long varIdx_nativeObj, long sampleIdx_nativeObj, boolean update);
    private static native boolean train_1(long nativeObj, long trainData_nativeObj, long responses_nativeObj);

    // native support for java finalize()
    private static native void delete(long nativeObj);

}
