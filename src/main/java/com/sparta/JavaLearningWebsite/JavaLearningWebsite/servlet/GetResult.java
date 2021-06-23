package com.sparta.JavaLearningWebsite.JavaLearningWebsite.servlet;

public class GetResult {
    public static int getResult(int rightAnswers){
        int percentage=(int)((rightAnswers/3)*100);
        return percentage;
    }
}
