package com.sparta.JavaLearningWebsite.JavaLearningWebsite;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;


@WebServlet("/Iterators")
public class IteratorServlet extends HttpServlet {

@Override
public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
processRequest(req,resp);
}

@Override
public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    processRequest(req, resp);
}

    private void processRequest(HttpServletRequest req,HttpServletResponse resp) throws ServletException, IOException {
        String path = "WEB-INF/Iterators.jsp";
        RequestDispatcher dispatcher = req.getRequestDispatcher(path);
        dispatcher.forward(req,resp);
    }


}
