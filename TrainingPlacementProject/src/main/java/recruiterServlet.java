

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class recruiterServlet
 */
@WebServlet("/recruiterServlet")
public class recruiterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	 
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    String email = request.getParameter("email");
	    String password = request.getParameter("password");
	    
	    
	    
	    
	    try {
	    	PrintWriter out = response.getWriter();
	        Class.forName("com.mysql.jdbc.Driver");
	        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/tnpms?autoReconnect=true&useSSL=false", "root", "Ishika1903!");
	        
	        // Prepare the SQL query to validate email and password
	        String sql = "SELECT * FROM recruiter WHERE email= ? AND password = ?";
	        PreparedStatement stmt = conn.prepareStatement(sql);
	        stmt.setString(1, email);
	        stmt.setString(2, password);
	        
	        ResultSet rs = stmt.executeQuery();
	        
	        if (rs.next()) {
	          // Valid email and password
				/* response.sendRedirect("success.html"); */ // Redirect to a success page
	        	
	        	String storedPassword = rs.getString("password");
	            if (storedPassword.equals(password)) {
	              // Password is correct, login successful
	              out.print("Login Successful");
	            } else { 
	              // Password is incorrect, show an error message
	             out.print("Wrong Credentials");
	            }
	          } else {
	            // User does not exist, show an error message
	        	  out.print("User Does Not Exist");
	          }
	        // Close the database connections and resources
	        rs.close();
	        stmt.close();
	        conn.close();
	      } catch (Exception e) {
	        e.printStackTrace();
	      }
		

		
	}

}
