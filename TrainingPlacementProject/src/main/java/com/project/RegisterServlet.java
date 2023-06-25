package com.project;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.*;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

@WebServlet("/register")

@MultipartConfig

public class RegisterServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();

		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String enroll = request.getParameter("enrollment");
		String textaboutyourself = request.getParameter("way");
		String address = request.getParameter("add");
		String fathername = request.getParameter("father");
		String phonenumber = request.getParameter("contact");
		String dob = request.getParameter("dob");
		String gender = request.getParameter("gender");

		RequestDispatcher dispatcher = null;
		Connection con = null;

		// database code
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "Ishika1903!");
			PreparedStatement pst = con.prepareStatement(
					"insert into studentsrecord(fname, lname, email, password, enroll, textaboutyourself, address, fathername,phonenumber, dateofbirth, gender) values(?,?,?,?,?,?,?,?,?,?,?)");
			pst.setString(1, fname);
			pst.setString(2, lname);
			pst.setString(3, email);
			pst.setString(4, password);
			pst.setString(5, enroll);
			pst.setString(6, textaboutyourself);
			pst.setString(7, address);
			pst.setString(8, fathername);
			pst.setString(9, phonenumber);
			pst.setString(10, dob);
			pst.setString(11, gender);

			int rowCount = pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("redirect.html");
			if (rowCount > 0) {
				request.setAttribute("status", "success");

			} else {
				request.setAttribute("status", "failed");
			}
			dispatcher.forward(request, response);

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

//			String cond = request.getParameter("confirm");
//			if(cond.equals("checked")) {
//				
//			}
//			else {
//			out.println("You have not accepted terms and conditions"); 
//			}

//			Part part = request.getPart("filename");
//			String fileName = part.getSubmittedFileName();
//			String path = getServletContext().getRealPath("/" + "Files" + File.separator+fileName);
//			
//			InputStream is = part.getInputStream();
//			boolean success = uploadFile(is,path);
//			if(success) {
//				out.println("File Uploaded Successfully");
//			}
//			else {
//				out.println("error");
//			}

}

//public boolean uploadFile(InputStream is, String path) {
//	boolean test = false; 
//	try {
//		byte[] byt = new byte[is.available()];
//		is.read(); 
//		OutputStream fops = new FileOutputStream(path);
//		fops.write(byt); 
//		fops.flush();
//		fops.close();
//		
//		test = true; 
//	}
//	catch(Exception e){
//		e.printStackTrace(); 
//	}
//	return test; 
//}}
