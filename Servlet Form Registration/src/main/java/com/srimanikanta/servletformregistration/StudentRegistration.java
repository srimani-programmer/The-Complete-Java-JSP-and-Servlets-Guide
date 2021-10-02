package com.srimanikanta.servletformregistration;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;

@WebServlet(name = "Student Registration Form", value = "/student-registration")
public class StudentRegistration extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String firstName = req.getParameter("firstName");
        String lastName = req.getParameter("lastName");
        int age = Integer.parseInt(req.getParameter("age"));
        String mobileNumber = req.getParameter("mobileNumber");
        resp.getWriter().println("<h1>Registration Successful.</h1>");
    }
}
