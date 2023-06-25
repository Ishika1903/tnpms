<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="placementregister.css">
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
            </header>
            
            <div class="main">
        	<section class="register">
        		<div class="container">
        			<div class="title" id="head">Placement Cell Profile</div>
      				<form action="placementregister" id="regForm" method="post" >
      				<div class="form-row">
      				<div class="input-data">
      				<input type="text" name="fname" placeholder="Name of Representative" required class="input" class="left-input">
      				</div>
      				<div class="input-data">
      				<input type="text" name="designation" placeholder="Designation" required class="input" class="right-input">
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
      				<input type="text" name="companyname" placeholder="Name of Company" required class="input" class="left-input">
      				</div>
      				
      				<div class="input-data">
      				<input type="url" name="website" id="homepage" placeholder="Website" required class="input" class="right-input">
      				</div>
      				</div>
      				
      				
      				<div class="form-row">
      				<div class="input-data">
      				<!-- <input type="text" placeholder="Write about Yourself" required class="input" class="left-input"> -->
      				<textarea rows="10" cols="50" name="selectionprocess" required placeholder="Selection Process"></textarea>
      				</div>
      				<div class="input-data">
      				<textarea rows="10" cols="50" name="jobdescription" required placeholder="Job Description"></textarea>
      				</div>
      				</div><br><br><br>&nbsp;
      				
      				<div class="form-row">
      				<div class="input-data">
      				<h5>Add LinkedIn Profile Here</h5>
      			 <input pattern="^http(s)?:\/\/(www\.)?linkedin\.com\/in\/.*$" name="linkedin" class="input" class="left-input"/>
      				</div>
      				<div class="input-data"><br><br><br>
      				<input type="tel" name="contact" placeholder="Contact Number" pattern="[7-9]{1}[0-9]{9}" required class="input"  class="right-input">
      				</div>
      				</div>
      				
    
      				
      					
      		<br><br><br>
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