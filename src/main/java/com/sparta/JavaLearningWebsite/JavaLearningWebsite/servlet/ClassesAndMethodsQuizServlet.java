package com.sparta.JavaLearningWebsite.JavaLearningWebsite.servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/classesandmethodsquiz")
public class ClassesAndMethodsQuizServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        processRequest(req, resp);
    }

    private void processRequest(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String path= "WEB-INF/ClassesAndMethodsQuizResults.jsp";
        int rightAnswers=0;
        String q1=req.getParameter("q1");
        String q2=req.getParameter("q2");
        String q3 = req.getParameter("q3");
        if (q1.equalsIgnoreCase("private")){
             rightAnswers++;
        }
        if (q2.equals("palindromeChecker")){
            rightAnswers++;
        }
        if (q3.equals("1")){
            rightAnswers++;
        }
        req.setAttribute("result",GetResult.getResult(rightAnswers));
        RequestDispatcher dispatcher = req.getRequestDispatcher(path);
        dispatcher.forward(req,resp);
    }
}