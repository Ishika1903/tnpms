import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.project.MemberJava;

public class RegisDao {
	private String dbUrl = "jdbc:mysql://localhost:3306/tnpms?autoReconnect=true&useSSL=false";
	private String dbUname = "root"; 
	private String dbPassword ="Ishika1903!"; 
	private String dbDriver ="com.mysql.cj.jdbc.Driver";
	
	public void loadDriver(String dbDriver) {
		try {
			Class.forName(dbDriver); /*load the driver*/
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public Connection getConnection(){
		Connection con = null;
		try {
			con = DriverManager.getConnection(dbUrl, dbUname, dbPassword);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
		
		
	}
	
	
	public String insert(MemberJava member) {
		loadDriver(dbDriver); 
		Connection con=getConnection();
		String result = new String();
		String sql = "insert into student(fname, lname, email, password, enrollment, textaboutyourself, address, fathername, contact, dob, gender) values (?,?,?,?,?,?,?,?,?,?,?);";
		PreparedStatement ps; 
		try {
			ps = con.prepareStatement(sql);
			ps.setString(1, member.getFname());
			ps.setString(2, member.getLname());
			ps.setString(3, member.getEmail());
			ps.setString(4, member.getPassword());
			ps.setString(5, member.getEnrollment());
			ps.setString(6, member.getTextaboutyourself());
			ps.setString(7, member.getAddress() );
			ps.setString(8, member.getFathername());
			ps.setString(9, member.getContact());
			ps.setString(10, member. getDob() );
			ps.setString(11, member.getGender() );

			int i = ps.executeUpdate();
			if(i>0) {
				result = "DATA ENTERED SUCCESSFULLY"; 
			}
			
		} catch (SQLException e) {
			
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		
				// TODO Auto-generated method stub
		return result;
	}

}
