package com.faraz.servlet;
import jakarta.servlet.*;
import jakarta.servlet.annotation.*;
import jakarta.servlet.http.*;
import java.io.*;
import java.sql.*;
import com.faraz.connection.Connect;
import com.faraz.entity.User;
@MultipartConfig
@WebServlet("/RegisterSave")
public class RegisterSave extends HttpServlet{
	public void doPost(HttpServletRequest request, HttpServletResponse response ) throws ServletException, IOException{
		PrintWriter out = response.getWriter();
		response.setContentType("text/html");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String gender = request.getParameter("gender");
		String about = request.getParameter("about");
		String check = request.getParameter("check");
		User user = new User();
		user.setName(name);
		user.setEmail(email);
		user.setPassword(password);
		user.setGender(gender);
		user.setAbout(about);
		if(check == null) {
			out.println("Box Not Checked!");
		}
		else {
		try {
			Connection con = Connect.getConnection();
			PreparedStatement st = con.prepareStatement("insert into faraz.register(name,email,password,gender,about) values(?,?,?,?,?);");
			st.setString(1, user.getName());
			st.setString(2, user.getEmail());
			st.setString(3, user.getPassword());
			st.setString(4, user.getGender());
			st.setString(5, user.getAbout());
			int status = st.executeUpdate();
			if(status>0) {
				out.println("Successfully! Register");
			}
			else {
				out.println("Sorry! Unable to register");
			}}
		catch(Exception se) {
			se.printStackTrace();
		}
		}
	}
}