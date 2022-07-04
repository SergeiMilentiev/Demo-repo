package by.academy.controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/servlet")
public class MyServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public MyServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		if(request.getParameter("logger").equals("login")) {
			String login = request.getParameter("login");
			String password = request.getParameter("password");
			response.getWriter().print("login = " + login + ", " + "password = " + password);
		}
		
		if(request.getParameter("logger").equals("reg")){
			String firstName = request.getParameter("firstName");
			String lastName = request.getParameter("lastName");
			String dateOfBirth = request.getParameter("dateOfBirth");
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			response.getWriter().print("First name: " + firstName + ", " + "last name: " + lastName + ", " + "date of birth: " + dateOfBirth + ", " + "email: " + email + ", " + "password: " + password);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
