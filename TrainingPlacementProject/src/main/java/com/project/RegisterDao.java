package com.project;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class RegisterDao {
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
	
	
	

	public String insert(Member member) {
		loadDriver(dbDriver); 
		Connection con=getConnection();
		String result = new String(); 
		String sql= "insert into recruiter(fname, designation, email, password, companyname, website, selectionprocess, jobdescription, linkedin, contact, confirm) values (?,?,?,?,?,?,?,?,?,?,?);";
		PreparedStatement ps; 
		try {
			ps=con.prepareStatement(sql);
			ps.setString(1, member.getFname());
			ps.setString(2, member.getDesignation());
			ps.setString(3, member.getEmail());
			ps.setString(4, member.getPassword());
			ps.setString(5, member.getCompanyname());
			ps.setString(6, member.getWebsite() );
			ps.setString(7, member.getSelectionprocess() );
			ps.setString(8, member.getJobdescription());
			ps.setString(9, member.getLinkedin());
			ps.setString(10, member.getContact());
			ps.setString(11, member.getConfirm());
			
			int i = ps.executeUpdate();
			if(i>0) {
				result = "DATA ENTERED SUCCESSFULLY"; 
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = "Data not entered";
		} 
		
		
		// TODO Auto-generated method stub
		return result;
	}

}/*create table recruiter(uname varchar(30) not null, designation varchar(30) not null, email varchar(40) primary key, password varchar(40) not null, companyname varchar(30) not null, website varchar(40) not null, selectionprocess varchar(200) not null, jobdescription varchar(200) not null, linkedin varchar(40) not null, contact char(10) not null, confirm varchar(10) not null);
create table student(fname varchar(30) not null, 
lname varchar(30), 
email varchar(30), 
password varchar(50), 
enrollment varchar(50) primary key;
textaboutyourself varchar(100) not null, 
address varchar(200) not null, 
fathername varchar(30) not null,
phonenumber char(10), 
dateofbirth DATE not null, 
gender varchar(10) not null;
   */
