

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.MemberJava;

/**
 * Servlet implementation class registerJava
 */
@WebServlet("/registerJava")
public class registerJava extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String fname = request.getParameter("fname");
		String lname = request.getParameter("lname");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String enrollment = request.getParameter("enrollment");
		String textaboutyourself = request.getParameter("textaboutyourself");
		String address = request.getParameter("address");
		String fathername = request.getParameter("fathername");
		String contact = request.getParameter("contact");
		String dob = request.getParameter("dob");
		String gender = request.getParameter("gender");
		
		MemberJava member = new MemberJava(fname, lname, email, password, enrollment, textaboutyourself, address, fathername, contact, dob, gender);
		
		RegisDao rDao = new RegisDao(); 
		String result = rDao.insert(member); 
		response.getWriter().print(result);
		
		
		
		
	}

}
