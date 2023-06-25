<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="adminlogindetails.css">
<title>Insert title here</title>

<style>
.cols {
	margin-top: 20px;
}

#cols1 {
	width: 20%;
	margin-left: 200px;
	background-color: white;
	height: 470px;
	text-align: center;
}

footer {
	background-color: black;
	font-family: roboto, sans-serif;
	color: whitesmoke;
	height: 60px;
	text-align: center;
	line-height: 50px;
	margin-top: 66px;
}

#cols1 h3 {
	margin-top: 50px;
}

#cols1 a:hover {
	background-color: whitesmoke;
}

#cols2 {
	width: 50%;
	margin-left: 100px;
	background-color: white;
}
</style>
</head>
<body>
	<header id="head">
		<div id="body1">
			<h1 class="tp">Training and Placement Cell</h1>
			<h3 class="tp">
				Indian Institute of Technology, Indore
				</h4>
		</div>
		<div>
			<img src="logo.png" class="logo" alt="logo of iit indore">

		</div>

	</header>
	<div class="cols">
		<div class="col-12" id="cols1">
			<h3>Welcome Admin</h3>
			<br>
			<ul>
				<li><a href="#item-1">Dashboard</a></li>
				<br>
				<li><a href="#item-2">Active Drives</a></li>
				<br>
				<li><a href="#item-3">Student Profiles</a></li>
				<br>
				<li><a href="#item-4">Logout</a></li>
			</ul>
		</div>
		<div class="col-12" id="cols2">
			<div class="item" id="item-1">
				<h3>Placement Cell Statistics</h3>
				<div class=statssection>
					<!-- <div class="input-data">
      				<input type="text" name="fname" placeholder="First Name" required class="input" class="left-input">
      				</div>
      				<div class="input-data">
      				<input type="text" name="lname" placeholder="Last Name" required class="input" class="right-input">
      				</div> -->
      				


				</div>
			</div>
			<div class="item" id="item-2">Item 2 Content</div>
			<div class="item" id="item-3">Item 3 Content</div>
			<div class="item" id="item-4">Item 4 Content</div>
			<div class="item" id="item-5">Item 5 Content</div>
		</div>
	</div>

	<footer class="bg-light text-center text-lg-start">
		<!-- Copyright -->
		<div class="text-center p-3"
			style="background-color: rgba(0, 0, 0, 0.2);">
			© 2020 Copyright: <b><font color='#0F5298'>Placement
					Portal</font></b>. All Rights Reserved.
		</div>
		<!-- Copyright -->
	</footer>

</body>
</html>