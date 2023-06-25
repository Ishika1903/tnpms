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
<link rel="stylesheet" href="yourprofilestudent.css">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.7/css/all.css">


<!-- Font Awesome -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
	rel="stylesheet" />
<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
	rel="stylesheet" />
<!-- MDB -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.0/mdb.min.css"
	rel="stylesheet" />

<link href="/node_modules/modern-normalize.css/modern-normalize.css"
	rel="stylesheet" />
<link href="/node_modules/@cds/core/global.min.css" rel="stylesheet" />
<link href="/node_modules/@cds/city/css/bundles/default.min.css"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />


<!-- MDB -->

<style>
footer {
	background-color: black;
	font-family: roboto, sans-serif;
	color: whitesmoke;
	height: 90px;
	text-align: center;
	line-height: 50px;
	width: 100%;
}

.menu {
	margin-left: 900px;
	margin-top: -65px;
	padding-right: 30px;
}

.tp {
	display: inline-flex;
}

.btn-primary {
	background-color: black;
}

.dropdown-menu {
	line-height: 1px;
	border-radius: 0.5px;
}

.dropdown-item:hover {
	background-color: #28282B;
	color: whitesmoke;
}

.dropdown {
	display: inline-block;
	font-family: roboto, sans-serif;
}

#studentprofile {
	margin-left: 100px;
	width: 50px;
}

.resumesection {
	margin-left: 440px;
	margin-top: -270px;
}

.skillssection {
	margin-left: 440px;
	margin-top: -50px;
}

.internsection {
	margin-left: 440px
}

.edusection {
	margin-left: 440px;
}

.certsection {
	margin-left: 550px;
}

.fa-envelope-o {
	color: yellow;
}

.projectssection {
	margin-left: 440px;
}

.careersection, .certsection {
	width: 860px;
	margin-left: 440px;
}

.fa-pencil {
	color: #262E32;
	font-size: 0.80em;
	/* 	margin-left: 600px; */
	margin-right: 2px;
}

.fa-pencil:hover {
	color: none;
}

.bg-modal {
	/* 	width: 100%; */
	/* margin-left: -100px;
	margin-top: -60px; */
	/* 	height: 100%;
	display:none; 
	position:fixed; 
	left:0; 
	top:0; */
	display: none;
	position: fixed;
	z-index: 1;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	overflow: auto;
	background-color: rgba(0, 0, 0, 0.5);
}

.modal-content {
	/* 	width: 500px;
	height: 300px;
	background-color: white;
	border-radius: 4px;
	text-align: center;
	padding: 20px;
	position: relative; */
	background-color: #fff;
	margin: 10% auto;
	padding: 20px;
	width: 50%;
	border-radius: 5px;
}

#careerprofile {
	height: 900px;
}

.close {
	position: absolute;
	top: 0;
	right: 14px;
	font-size: 42px;
	transform: rotate(45deg);
	cursor: pointer;
}

#keys, #interns, #edu, #project, #cert, #career {
	cursor: pointer;
}

section {
	background-color: #eee;
}
</style>

<!-- <script>

</script> -->
</head>
<body>
	<header id="head">
		<div id="body1">
			<h1 class="tp">Training and Placement Cell</h1>
			<br>
			<h3 class="tp" id="subtp">Indian Institute of Technology, Indore</h3>
		</div>
		<div>
			<a href="link address"><img src="logo.png" class="logo"></a>
			<!-- 	<a href="index.html"> <img src="logo.png" class="logo"
				alt="logo of iit indore">
			</a> -->

		</div>
		<div id="body2" class="menu">

			<div class="dropdown">
				<a class="btn btn-primary about-us" href="about.html" role="button"
					id="dropdownMenuLink" data-mdb-toggle="dropdown"
					aria-expanded="false"> About Us </a>
			</div>

			<div class="dropdown">
				<a class="btn btn-primary dropdown-toggle" href="#" role="button"
					id="dropdownMenuLink" data-mdb-toggle="dropdown"
					aria-expanded="false"> For Recruiters </a>

				<ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
					<li><a class="dropdown-item" href="#">Why Recruit?</a></li>
					<li><a class="dropdown-item" href="#">Registration Link</a></li>
					<li><a class="dropdown-item" href="placementlogin.html">Placement</a></li>
					<li><a class="dropdown-item" href="placementlogin.html">Internship</a></li>
					<li><a class="dropdown-item" href="placementlogin.html">Our
							Curriculum</a></li>
					<li><a class="dropdown-item" href="placementlogin.html">FAQs</a></li>
				</ul>
			</div>

			<div class="dropdown" id="studentprofile">
				<a class="btn btn-primary dropdown-toggle" href="#" role="button"
					id="dropdownMenuLink" data-mdb-toggle="dropdown"
					aria-expanded="false"> <i class="fa-solid fa-user"></i>&nbsp;
					&nbsp;Ishika Shahaney
				</a>

			</div>

		</div>

	</header>

	<section>
		<div class="container py-5">
			<div class="row">
				<div class="col-lg-4">
					<div class="card mb-4">
						<div class="card-body text-center sticky">
							<img
								src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava3.webp"
								alt="avatar" class="rounded-circle img-fluid"
								style="width: 150px;">
							<h5 class="my-3">John Smith</h5>
							<p class="text-muted mb-1">Full Stack Developer</p>
							<p class="text-muted mb-4">Bay Area, San Francisco, CA</p>
							<div class="d-flex justify-content-center mb-2">
								<button type="button" class="btn btn-primary">
									<i class="fa fa-share" aria-hidden="true"></i>&nbsp; Share Your
									Profile Link
								</button>
								<button type="button" class="btn btn-outline-primary ms-1">
									<i class="fa fa-envelope-o msbtn" aria-hidden="true"></i>&nbsp;
									Message
								</button>
							</div>
						</div>
					</div>
					<div class="card mb-4 mb-lg-0">
						<div class="card-body p-0 sticky">
							<ul class="list-group list-group-flush rounded-3">
								<li
									class="list-group-item d-flex justify-content-between align-items-center p-3">
									<i class="fas fa-globe fa-lg text-warning"></i>
									<p class="mb-0">LinkedIn Profile</p>
								</li>
								<li
									class="list-group-item d-flex justify-content-between align-items-center p-3">
									<i class="fab fa-github fa-lg" style="color: #333333;"></i>
									<p class="mb-0">Github Profile</p>
								</li>
								<li
									class="list-group-item d-flex justify-content-between align-items-center p-3">
									<i class="fab fa-twitter fa-lg" style="color: #55acee;"></i>
									<p class="mb-0">Twitter Profile</p>
								</li>
								<li
									class="list-group-item d-flex justify-content-between align-items-center p-3">
									<i class="fab fa-instagram fa-lg" style="color: #ac2bac;"></i>
									<p class="mb-0">LeetCode Profile</p>
								</li>

							</ul>
						</div>
					</div>
					<br>


					<div class="card mb-4 mb-lg-0">
						<div class="card-body p-0 sticky">


							<p>Let recruiters know what role you are looking for to make
								sure you find opportunities that are right for you.</p>
							<button type="button" class="btn btn-outline-primary ms-1">
								<i class="fa fa-plus" aria-hidden="true"></i>&nbsp;Add Work
								Preferences
							</button>



						</div>
					</div>
					<br>

					<div class="card mb-4 mb-lg-0">
						<div class="card-body p-0 sticky">
							<h3>Additional Info</h3>


							<p>Help recruiters get to know you better by describing what
								makes you a great candidate and sharing other links.</p>
							<button type="button" class="btn btn-outline-primary ms-1">
								<i class="fa fa-plus" aria-hidden="true"></i>&nbsp;Add
								Additional Info
							</button>



						</div>
					</div>
				</div>
				<div class="col-lg-8">
					<div class="card mb-4">
						<div class="card-body">
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">First Name</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">Ishika</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Last Name</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">Shahaney</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Email</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">example@example.com</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Enrollment No.</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">EN20CS301183</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Write about Yourself</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">(098) 765-4321</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Permanent Address</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">331, Nanak Ganj,Sipri Bazar,
										Jhansi</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Father's Name</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">Deepak Shahaney</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Contact</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">(098) 765-4321</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Date Of Birth</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">19-03-2002</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">Gender</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">Female</p>
								</div>
							</div>
							<hr>
							<div class="row">
								<div class="col-sm-3">
									<p class="mb-0">CGPA</p>
								</div>
								<div class="col-sm-9">
									<p class="text-muted mb-0">8.9</p>
								</div>
							</div>
						</div>
					</div>

				</div>
				<br>

				<div class="col-lg-8 resumesection">
					<div class="card mb-4">
						<div class="card-body">
							<div class="resume">
								<div class="headingsection">

									<h3>Resume</h3>
									<p>Resume is the most important document recruiters look
										for. Recruiters generally do not look at profiles without
										resumes.</p>
								</div>
								<div class="resumedetails">
									<p>
										Ishika Shahaney.pdf<i class="fa fa-upload" aria-hidden="true"></i><i
											class="fa fa-trash" aria-hidden="true"></i>
									</p>
									<p>Uploaded on Jun 20, 2023</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<br>
				<div>
					<div class="col-lg-8 skillssection">
						<div class="card mb-4">
							<div class="card-body">
								<div class="keyskills">
									<div class="headingsection">

										<h3>
											Key Skills &nbsp;&nbsp;<i id="keys" class="fas fa-pencil"
												aria-hidden="true"></i>
										</h3>

									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="bg-modal" id="model">
						<div class="modal-content">
							<div class="close">+</div>
							<form action="" method="post">
								<div>
									<h3>Key Skills</h3>
									<p>Tell recruiters what you know or what you are known for
										e.g. Direct Marketing, Oracle, Java etc. We will send you job
										recommendations based on these skills. each skill is separated
										by a comma.</p>
								</div>

								<div>
									<input type="text" placeholder="Enter your skill"> <input
										type="text" placeholder="Enter your skill"> <input
										type="text" placeholder="Enter your skill"> <input
										type="text" placeholder="Enter your skill"> <input
										type="text" placeholder="Enter your skill">
								</div>
								<div>
									<button id="save" type="submit">Save</button>
								</div>
							</form>
						</div>
					</div>
				</div>
				<br>
				<div>
					<div class="col-lg-8 internsection">
						<div class="card mb-4">
							<div class="card-body">
								<div class="keyskills">
									<div class="headingsection">
										<h3>
											Internship &nbsp;&nbsp;<i id="interns" class="fas fa-pencil"
												aria-hidden="true"></i>
										</h3>
										<p>Mention your internship details.</p>

									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="bg-modal" id="internsmodel">
						<div class="modal-content">
							<div class="close" id="internsclose">+</div>
							<form action="" method="post">
								<div>
									<h3>Add your Internship Details</h3>
								</div>
								<div>
									<h5>Is this your current employement ?</h5>

									<input type="radio" id="currentyes" name="emptype"
										value="curryes"> <label for="currentyes">Yes</label> <input
										type="radio" id="currentno" name="emptype" value="currno">
									<label for="currentno">No</label>
								</div>
								<div>
									<h5>Current Company Name</h5>
									<input type="text" placeholder="Type your organization"
										name="org">

								</div>
								<div>
									<h5>Current Designation</h5>
									<input type="text" placeholder="Type your designation"
										name="desi">

								</div>
								<div>
									<h5>Skills Used</h5>
									<input type="text" placeholder="Enter your skill"> <input
										type="text" placeholder="Enter your skill"> <input
										type="text" placeholder="Enter your skill">

								</div>
								<div>
									<button id="save" type="submit">Save</button>
								</div>

							</form>
						</div>
					</div>
				</div>

				<div>
					<div class="col-lg-8 edusection">
						<div class="card mb-4">
							<div class="card-body">
								<div class="keyskills">
									<div class="headingsection">
										<h3>
											Education &nbsp;&nbsp;<i id="edu" class="fas fa-pencil"
												aria-hidden="true"></i>
										</h3>


									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="bg-modal" id="edumodel">
						<div class="modal-content">
							<div class="close" id="educlose">+</div>
							<form action="" method="post">
								<div>Enter your educational qualifications</div>
								<div>
									<h5>Class XIIth</h5>
									<input type="text" placeholder="CBSE/ICSE/...." name="twelfth">
									<input type="number" placeholder="Enter your Total Marks"
										name="marks"> <input type="text"
										placeholder="English Medium/Hindi Medium....."> <input
										type="text" placeholder="Passing out Year">
								</div>
								<div>
									<h5>Class Xth</h5>
									<input type="text" placeholder="CBSE/ICSE/...." name="twelfth">
									<input type="number" placeholder="Enter your Total Marks"
										name="marks"> <input type="text"
										placeholder="English Medium/Hindi Medium....."> <input
										type="text" placeholder="Passing out Year">

								</div>

								<div>
									<button id="save" type="submit">Save</button>
								</div>




							</form>
						</div>
					</div>
				</div>
			</div>

			<div>
				<div class="col-lg-8 projectssection">
					<div class="card mb-4">
						<div class="card-body">
							<div class="keyskills">
								<div class="headingsection">
									<h3>
										Projects &nbsp;&nbsp;<i id="project" class="fas fa-pencil"
											aria-hidden="true"></i>
									</h3>
									<p>Add details about projects you have done in college or
										at internship.</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="bg-modal" id="promodel">
					<div class="modal-content">
						<div class="close" id="proclose">+</div>
						<form action="" method="post">
							<div>
								<h5>Project Title</h5>
								<input type="text"
									placeholder="eg. Made a project using Html, Css & Js"
									name="protitle">
							</div>
							<div>
								<input type="url" name="url" id="url"
									placeholder="Enter github link here" size="30" required>
							</div>


							<div>
								<h5>Summary</h5>
								<p>Summarize the techniques you used to complete your
									project and the highlights or business impact of your solution.</p>
								<textarea rows="10" cols="30" name="summary" required
									placeholder="Enter a brief summary of your project's highlights"></textarea>

							</div>
							<div>
								<h5>Problem Statement</h5>
								<p>Explain about your problem statement.</p>
								<textarea rows="10" cols="30" name="problemstmnt" required
									placeholder="Enter a problem statement of your project"></textarea>
							</div>

							<div>
								<h5>Approach</h5>
								<p>Describe the steps you took to complete your project.</p>
								<textarea rows="10" cols="30" name="approach" required
									placeholder="Enter description of your project"></textarea>


							</div>

							<div>
								<button id="save" type="submit">Save</button>
							</div>


						</form>
					</div>
				</div>
			</div>


			<!-- <div>
			<div class="col-lg-8 certsection">
				<div class="card mb-4">
					<div class="card-body">
						<div class="keyskills">
							<div class="headingsection">
								<h3>
									Certifications
									<i id="cert" class="fas fa-pencil" aria-hidden="true"></i> <i id="cert" class="fas fa-pencil"
										aria-hidden="true"></i>
								</h3>
								<p>Add details of certifications you have achieved/completed</p>
							</div>
						</div>
					</div>
				</div>
			</div> -->
			<div>
				<div class="col-lg-8 certsection">
					<div class="card mb-4">
						<div class="card-body">
							<div class="keyskills">
								<div class="headingsection">
									<h3>
										Certifications &nbsp;&nbsp;<i id="cert"
											class=" certicon fas fa-pencil" aria-hidden="true"></i>
									</h3>
									<p>Add details of certifications you have
										achieved/completed</p>


								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="bg-modal" id="certmodel">
					<div class="modal-content">
						<div class="close" id="certclose">+</div>
						<form action="" method="post">
							<div>
								<h5>Add details of certifications you have
									achieved/completed</h5>
							</div>
							<div>
								<h5>Certification Name</h5>
								<input type="text"
									placeholder="Please enter your certification name"
									name="certname">
							</div>

							<div>
								<h5>Summary</h5>
							<textarea rows="10" cols="30" name="summary"
									placeholder="Enter summary about your certification."></textarea>
							</div>

							<div>
								<button id="save" type="submit">Save</button>
							</div>
						
						</form>
					</div>
				</div>
			</div>

			<div>
				<div class="col-lg-8 careersection">
					<div class="card mb-4">
						<div class="card-body">
							<div class="keyskills">
								<div class="headingsection">
									<h3>
										Career Profile &nbsp;&nbsp;<i id="career"
											class="careericon fas fa-pencil" aria-hidden="true"></i>
									</h3>


								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- 			<div class="col-lg-8 careersection">
				<div class="card mb-4">
					<div class="card-body">
						<div class="keyskills">
							<div class="headingsection">
								<h3>
									Career Profile <i id="career" class="fas fa-pencil"
										aria-hidden="true"></i>
								</h3>
							</div>
						</div>
					</div>
				</div>
			</div> -->
				<div class="bg-modal" id="careermodel">
					<div class="modal-content container" id="careerprofile">
						<div class="close" id="careerclose">+</div>
						<form action="careerSectionServlet" method="post">
							<div>
								<h3>Career Profile</h3>
								<p>This information will help the recruiters to know about
									your desired job criteria. This will also help the university
									personalize your job recommendations.</p>
							</div>
							<div>
								<h5>Current Industry</h5>
								<input type="text"
									placeholder="Current Industry you're working in" required
									name="currindustry">
							</div>

							<div>
								<h5>Department</h5>
								<input type="text" required
									placeholder="Department you're working in" name="dept">
							</div>

							<div>
								<h5>Job Role</h5>
								<input type="text" required placeholder="What's Your Role"
									name="role">
							</div>
							<div>
								<h5>Desired Job Type</h5>
								<input type="radio" id="perm" name="jobtype" value="permanent">
								<label for="perm">Permanent</label> <input type="radio"
									id="contract" name="jobtype" value="contractual"> <label
									for="contract">Contractual</label>
							</div>
							<div>
								<h5>Desired Employment Type</h5>
								<input type="radio" id="fullt" name="emptype" value="fulltime">
								<label for="fullt">Full time</label> <input type="radio"
									id="partt" name="emptype" value="partt"> <label
									for="partt">Part time</label>

							</div>
							<div>
								<h5>Preferred shift</h5>
								<input type="radio" id="day" name="shifttype" value="dayshift">
								<label for="perm">Day</label> <input type="radio" id="night"
									name="shifttype" value="nightshift"> <label for="night">Night</label>

								<input type="radio" id="flexible" name="shifttype"
									value="flexibleshift"> <label for="flexible">Flexible</label>



							</div>

							<div>
								<h5>Preferred work location</h5>
								<input type="text" placeholder="First Preferred Location"
									name="firstloc"> <input type="text"
									placeholder="Second Preferred Location" name="secloc">
								<input type="text" placeholder="Third Preferred Location"
									name="thirdloc">
							</div>

							<div>
								<button id="save" type="submit">Save</button>
							</div>



						</form>
					</div>
				</div>
			</div>

			<footer class="text-center text-lg-start">
				<!-- Copyright -->
				<div class="text-center p-3"
					style="background-color: rgba(0, 0, 0, 0.2);">
					© 2020 Copyright: <b><font color='#0F5298'>Placement
							Portal</font></b>. All Rights Reserved.
				</div>
				<!-- Copyright -->
			</footer>
	</section>



	<!-- 	<script>
const keys = document.getElementById('keys');

keys.addEventListener('click', function(){
    console.log("Pencil icon clicked!");
});
</script> -->

	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.4.0/mdb.min.js"></script>

	<script type="text/javascript" src="yourprofilestudent.js"></script>






</body>
</html>