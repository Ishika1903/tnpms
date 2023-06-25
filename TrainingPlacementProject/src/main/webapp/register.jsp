<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
            href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&family=Roboto:wght@100;300;400&display=swap"
            rel="stylesheet">
            
<link rel="stylesheet" href="register.css">
<script src="register.js"></script>
<style>
footer{
background-color:black;
font-family: roboto, sans-serif;
  color:whitesmoke;
  height:60px;
  text-align: center;
  line-height:50px;
}
</style>
</head>
<body>
<header id="head">
            <div id="body1">
                <h1 class="tp">Training and Placement Cell</h1>
                <h3 class="tp">Indian Institute of Technology, Indore</h3>
            </div>
            <div>
                <img src="logo.png" class="logo" alt="logo of iit indore">

            </div>
           <!--  <div id="body2">
                <ul>
                    <li><a href="about.html">About Us</a></li>
                    <li><a href="#">Login</a><i class="fa fa-angle-down" aria-hidden="true"></i></li>
                    <li><a href="register.html">Register</a></li>
                    <li><a href="#">For Recruiters <i class="fa fa-angle-down" aria-hidden="true"></i></a>


                    </li>
                    <li><a href="contactUs.html">Contact Us</a></li>
                </ul>>
            </div> -->

        </header>
        

      <div class="main">
        	<section class="register">
        		<div class="container">
        			<div class="title" id="head">Create Your Profile</div>
      				<form action="registerJava" id="regForm" method="post" >
      				<div class="form-row">
      				<div class="input-data">
      				<input type="text" name="fname" placeholder="First Name" required class="input" class="left-input">
      				</div>
      				<div class="input-data">
      				<input type="text" name="lname" placeholder="Last Name" required class="input" class="right-input">
      				</div>
      				</div>
      	
      				
      				<div class="form-row">
      				<div class="input-data">
      				<input type="email" name="email" placeholder="E-mail Address" required class="input" class="left-input">
      				</div>
      				<div class="input-data">
      				<input type="password" name="password" placeholder="Password" required class="input" class="right-input">
      				</div>
      				</div>
      				
      				<div class="form-row">
      				<div class="input-data">
      				<input type="password" name="rpassword" placeholder="Confirm Password" required class="input" class="left-input" >
      				</div>
      				
      				<div class="input-data">
      				<input type="text" name="enrollment" placeholder="Enrollment Number" required class="input" class="right-input">
      				</div>
      				</div>
      				
      				
      				<div class="form-row">
      				<div class="input-data">
      				<!-- <input type="text" placeholder="Write about Yourself" required class="input" class="left-input"> -->
      				<textarea rows="10" cols="50" name="textaboutyourself" required placeholder="Write about Yourself"></textarea>
      				</div>
      				<div class="input-data">
      				<textarea rows="10" cols="50" name="address" required placeholder="Permanent Address"></textarea>
      				</div>
      				</div><br><br><br>&nbsp;
      				
      				<div class="form-row">
      				<div class="input-data">
      				<input type="text" name="fathername" placeholder="Father's Name" required class="input" class="left-input">
      				</div>
      				<div class="input-data">
      				<input type="tel" name="contact" placeholder="Contact Number" pattern="[7-9]{1}[0-9]{9}" required class="input"  class="right-input">
      				</div>
      				</div>
      				
      				
      				<div class="form-row">
      				<div class="input-data">
      				<h5>Date Of Birth</h5>
      				 <input type="date" name="dob" required class="input" class="left-input"  />
      				</div>
      				<div class="input-data">
      				 <h5>Gender</h5>
<fieldset id="setC">
	<input id="setC_male" type="checkbox" class="checkoption" name="gender" value="male" onclick="checkedOnClick(this);">
		<label for="setC_male">Male</label>
	<input id="setC_female" type="checkbox" class="checkoption" name="gender" value="female" onclick="checkedOnClick(this);">
		<label for="setC_female">Female</label>
		<input id="setC_other" type="checkbox" class="checkoption" name="gender" value="other" onclick="checkedOnClick(this);">
		<label for="setC_other">Other</label>
</fieldset>

      				</div>
      				</div>
      				
      				<br>
      				<div class="form-row">
      				<div class="input-data">
      				<h5>Add Your LinkedIn Profile Here</h5>
      			 <input pattern="^http(s)?:\/\/(www\.)?linkedin\.com\/in\/.*$" name="linkedin" required class="input" class="left-input"/>
      				</div>
      				<div class="input-data">
      				<h5>Enter Your CGPA Here</h5>
      			<input type="text" name="cgpa" id="cgpa" maxlength=3 onkeypress='return isNumberKey(event)'required class="input" class="left-input" />
      				
      				</div>
      				</div><br>
      				
      			<!-- 		<div class="form-row">
      				<div class="input-data">
      				<h5>Attach Your CV Here</h5>
      				<input type="file" id="myFile" name="filename" required class="input" class="left-input" id="full">
      				</div>
      				</div> -->
      		<br>
      			<div class="form-row">
      				<div class="input-data">
      				<input id="check" type="checkbox" name="confirm" class="option" value="checked" onclick="checkedOnClick(this);" required>
      				 <label class="form-check-label">I confirm that all data are correct</label>
      				</div>
      				</div>
      				
      				
      				
      				
      				  <input type="submit" value="Submit" id="btn">
      		
      				</form>
        		</div>
        	</section>
        	
  
        	
        	
        
        </div> 
              	<footer class="bg-light text-center text-lg-start">
  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2020 Copyright: <b><font color='#0F5298'>Placement Portal</font></b>. All Rights Reserved.
  </div>
  <!-- Copyright -->
</footer>
        
</body>
</html>