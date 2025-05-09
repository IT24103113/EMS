package com.grp30.ems.controller;

import com.grp30.ems.model.User;
import com.grp30.ems.model.UserDAo;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

@WebServlet("/login")
public class LoginController extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            // Get parameters from form
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String remember = request.getParameter("rememberMe");
            boolean rememberMe = "on".equals(remember);

            // Validate input
            if (email == null || email.isEmpty() || password == null || password.isEmpty()) {
                response.sendError(HttpServletResponse.SC_BAD_REQUEST, "Email and password are required.");
                return;
            }

            // Hash the password (example, replace with a proper hashing library)
            String hashedPassword = hashPassword(password);

            // Create User object
            User user = new User(email, hashedPassword, rememberMe);

            // Save user to file
            UserDAo userDAO = new UserDAo();
            userDAO.saveUser(user);

            // Handle rememberMe functionality
            if (rememberMe) {
                Cookie cookie = new Cookie("userEmail", email);
                cookie.setMaxAge(7 * 24 * 60 * 60); // 7 days
                response.addCookie(cookie);
            }

            // Redirect to success page
            response.sendRedirect("login-success.html");
        } catch (Exception e) {
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "An error occurred while processing the request.");
        }
    }

    private String hashPassword(String password) {
        // Placeholder for password hashing logic
        return Integer.toHexString(password.hashCode());
    }
}