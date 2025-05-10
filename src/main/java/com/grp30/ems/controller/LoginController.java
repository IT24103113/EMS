package com.grp30.ems.controller;

import com.grp30.ems.model.User;
import com.grp30.ems.model.UserDao;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

@WebServlet("/login")
public class LoginController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("login.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String email = request.getParameter("email");
        String password = request.getParameter("password");
        boolean rememberMe = request.getParameter("rememberMe") != null;

        User user = new User(email, password, rememberMe);
        UserDao userDAO = new UserDao();

        if (userDAO.validate(user)) {
            HttpSession session = request.getSession();
            session.setAttribute("user", user);

            if (rememberMe) {
                Cookie cookie = new Cookie("userEmail", email);
                cookie.setMaxAge(60 * 60 * 24 * 7); // 1 week
                response.addCookie(cookie);
            }

            response.sendRedirect("home.jsp"); // redirect to home page
        } else {
            request.setAttribute("error", "Invalid email or password");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }
    }
}