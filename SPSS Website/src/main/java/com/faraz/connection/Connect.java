package com.faraz.connection;
import java.sql.*;
public class Connect {
	public static Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/faraz","root","moryan");
		} 
		catch(Exception se) {
			se.printStackTrace();
		}
		return con;
	}
}