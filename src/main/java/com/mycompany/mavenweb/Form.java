/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.mavenweb;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Dian
 */
public class Form extends HttpServlet{
    
    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        String email = req.getParameter("email");
        String cell = req.getParameter("cell");
        String floatLabel = req.getParameter("floatLabel");
        String comments = req.getParameter("comments");
        
        req.setAttribute("name", name);
        req.setAttribute("email", email);
        req.setAttribute("cell", cell);
        req.setAttribute("floatLabel", floatLabel);
        req.setAttribute("comments", comments);
        
        req.getRequestDispatcher("/admin/form.jsp").forward(req, resp);
    }
    
}
