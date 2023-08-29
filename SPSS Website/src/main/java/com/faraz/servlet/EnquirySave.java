package com.faraz.servlet;
import jakarta.servlet.*;
import jakarta.servlet.annotation.*;
import jakarta.servlet.http.*;
import java.io.*;
import java.sql.*;

import com.faraz.connection.Connect;
import com.faraz.entity.Enquiry;
@MultipartConfig
@WebServlet("/SaveEnquiry")
public class EnquirySave extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String service = request.getParameter("service");
		String message = request.getParameter("message");
		Enquiry enquiry = new Enquiry();
		enquiry.setName(name);
		enquiry.setEmail(email);
		enquiry.setService(service);
		enquiry.setMessage(message);
		try {
			Connection con = Connect.getConnection();
			PreparedStatement st = con.prepareStatement("insert into faraz.enquiry(name,email,service,message) values(?,?,?,?);");
			st.setString(1, enquiry.getName());
			st.setString(2, enquiry.getEmail());
			st.setString(3, enquiry.getService());
			st.setString(4, enquiry.getMessage());
			int status = st.executeUpdate();
			if(status > 0) {
				out.println("Successfully! Submitted Your Enquiry.");
			}
			else {
				out.println("Sorry! Unable to Submit Your Enquiry");
			}
		}catch(Exception se) {
			se.printStackTrace();
		}
	}
}