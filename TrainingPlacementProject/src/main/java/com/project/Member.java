package com.project;

public class Member {
	private String fname, designation, email, password, companyname, website, selectionprocess, jobdescription, linkedin, contact, confirm;
	
	

	public Member(String fname, String designation, String email, String password, String companyname, String website,
			String selectionprocess, String jobdescription, String linkedin, String contact, String confirm) {
		super();
		this.fname = fname;
		this.designation = designation;
		this.email = email;
		this.password = password;
		this.companyname = companyname;
		this.website = website;
		this.selectionprocess = selectionprocess;
		this.jobdescription = jobdescription;
		this.linkedin = linkedin;
		this.contact = contact;
		this.confirm = confirm;
	}

	public Member() {
		super();
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getCompanyname() {
		return companyname;
	}

	public void setCompanyname(String companyname) {
		this.companyname = companyname;
	}

	public String getWebsite() {
		return website;
	}

	public void setWebsite(String website) {
		this.website = website;
	}

	public String getSelectionprocess() {
		return selectionprocess;
	}

	public void setSelectionprocess(String selectionprocess) {
		this.selectionprocess = selectionprocess;
	}

	public String getJobdescription() {
		return jobdescription;
	}

	public void setJobdescription(String jobdescription) {
		this.jobdescription = jobdescription;
	}

	public String getLinkedin() {
		return linkedin;
	}

	public void setLinkedin(String linkedin) {
		this.linkedin = linkedin;
	}

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	public String getConfirm() {
		return confirm;
	}

	public void setConfirm(String confirm) {
		this.confirm = confirm;
	}

	
	
	
	
	/*
	 * public Member (String fname, String designation,String email , String
	 * password,String website,String selectionprocess,String jobdescription,String linkedin,String
	 * contact,String confirm);
	 */
	
	
	

}
