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
   private String path = "WEB-INF/Iterators.jsp";
@Override
public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
processRequest(req,resp);
}

@Override
public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    processRequestTest(req, resp);
}


    private void processRequest(HttpServletRequest req,HttpServletResponse resp) throws ServletException, IOException {

        RequestDispatcher dispatcher = req.getRequestDispatcher(path);
        dispatcher.forward(req,resp);
    }
    private void processRequestTest(HttpServletRequest req,HttpServletResponse resp) throws ServletException, IOException {
        int whileloop;
        int whilecount=0;
        RequestDispatcher dispatcher = req.getRequestDispatcher(path);
        whileloop = Integer.parseInt(req.getParameter("whileCondition"));
        while(whileloop<50)
        {
            whileloop++;
            whilecount++;
        }
        req.setAttribute("whilecount",whilecount);
        dispatcher.forward(req,resp);

    }

}
