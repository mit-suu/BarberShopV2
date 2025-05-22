package com.barbershop.controller;

import com.barbershop.model.Constants;
import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(name = "MainController", urlPatterns = {"/home", "/about", "/franchise"})
public class MainController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getServletPath();
        String page = null;
        
        switch (action) {
            case Constants.HOME_ACTION:
                page = Constants.HOME_PAGE;
                break;
            case Constants.ABOUT_ACTION:
                page = Constants.ABOUT_PAGE;
                break;
            case Constants.FRANCHISE_ACTION:
                page = Constants.FRANCHISE_PAGE;
                break;
            default:
                page = Constants.HOME_PAGE;
                break;
        }
        
        request.getRequestDispatcher("/WEB-INF/views/" + page).forward(request, response);
    }
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }
} 