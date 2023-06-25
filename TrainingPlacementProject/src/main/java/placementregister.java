

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.Member;
import com.project.RegisterDao;

/**
 * Servlet implementation class placementregister
 */
@WebServlet("/placementregister")
public class placementregister extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String fname = request.getParameter("fname");
		String designation = request.getParameter("designation"); 
		String email = request.getParameter("email"); 
		String password = request.getParameter("password");
		String companyname = request.getParameter("companyname");
		String website = request.getParameter("website"); 
		String selectionprocess = request.getParameter("selectionprocess");
		String jobdescription = request.getParameter("jobdescription"); 
		String linkedin = request.getParameter("linkedin"); 
		String contact = request.getParameter("contact"); 
		String confirm = request.getParameter("confirm");
		
		Member member = new Member (fname, designation, email, password, companyname, website, selectionprocess, jobdescription, linkedin, contact, confirm);
		
		RegisterDao rDao = new RegisterDao(); 
		String result = rDao.insert(member); 
		response.getWriter().print(result);
	
	}

}
