package com.ltweb.controller.web;

import com.ltweb.model.UserModel;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


@WebServlet( urlPatterns = {"/trang-chu"})
public class HomeController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        UserModel userModel = new UserModel();
        userModel.setName("Nguyen van a");
        request.setAttribute("model", userModel);
        RequestDispatcher rd = request.getRequestDispatcher("/views/web/test.jsp");
        rd.forward(request, response);
    }
}