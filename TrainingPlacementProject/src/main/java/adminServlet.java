

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
 * Servlet implementation class adminServlet
 */
@WebServlet("/adminServlet")
public class adminServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			PrintWriter out = response.getWriter();
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/logindb", "root", "Ishika1903!");
			String n = request.getParameter("username");
			String p = request.getParameter("password");
			PreparedStatement ps = con.prepareStatement("select uname from adminlogin where uname=? and password=?");
			ps.setString(1, n); 
			ps.setString(2, p); 
			
			ResultSet rs= ps.executeQuery(); 
			if(rs.next()) {
				RequestDispatcher rd = request.getRequestDispatcher("adminlogindetails.jsp");
				rd.forward(request, response);

			}
			
			else {
				out.println("<font color=red size=18>Login Failed!!<br>");
				out.println("<a href=admin.html>Try Again!</a>");
			}
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
