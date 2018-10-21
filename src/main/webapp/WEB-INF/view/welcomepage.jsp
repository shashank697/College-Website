<%-- <!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat,01 DEC 2001 00:00:00 GMT">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>BCAPM</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<style>
body {
	font-family: 'Montserrat', sans-serif;
}

footer {
	background-color: #eae7e1;
	padding: 25px;
}

.header_left {
	background-color: #0c4270;
	color: #fff;
	margin: 0px;
	padding-bottom: 3px;
	padding-right: 2px;
}

.navbar {
	padding-top: 2px;
	margin: 0px;
}

.col-md-4 {
	display: inline-flex;
	border: 2px solid black;
}

.jumbotron {
	background-color: #00cc66;
	margin: 0px;
}

.form-control {
	font-size: 18px;
}

.fa {
	margin-bottom: 25px;
	font-size: 20px;
	width: 30px;
	height: 30px;
	text-align: center;
	text-decoration: none;
	margin: 5px 2px;
	float: right;
	padding: 10px;
	padding-bottom: 15px;
}

.fa:hover {
	opacity: 0.7;
}

.fa-facebook {
	background: #3B5998;
	color: white;
}

.fa-twitter {
	background: #55ACEE;
	color: white;
}

.fa-google {
	background: #dd4b39;
	color: white;
}

.fa-linkedin {
	background: #007bb5;
	color: white;
}

.fa-youtube {
	background: #bb0000;
	color: white;
}

.img-responsive.img-thumbnail {
	height: 240px;
	width: 340px;
}

.affix {
	top: 0;
	width: 100%;
	z-index: 9999 !important;
}

.lgg {
	float: left;
	margin-left: -100px;
	height: 10%;
	width: 10%;
}

.checkbox-inline {
	margin-right: 130px;
}

#sel1 {
	margin-top: -18px;
}
/* The message box is shown when the user clicks on the password field */
#message {
	display: none;
	background: #f1f1f1;
	color: #000;
	position: relative;
	padding: 20px;
	margin-top: 10px;
}

#message p {
	padding: 10px 35px;
	font-size: 18px;
}

/* Add a green text color and a checkmark when the requirements are right */
.valid {
	color: green;
}

.valid:before {
	position: relative;
	left: -35px;
	content: "✔";
}

/* Add a red text color and an "x" when the requirements are wrong */
.invalid {
	color: red;
}

.invalid:before {
	position: relative;
	left: -35px;
	content: "✖";
}


.glyphicon.glyphicon-education,.glyphicon-certificate,.glyphicon-file,.glyphicon-picture,.glyphicon-facetime-video,.glyphicon-briefcase{
font-size:50px;
}
</style>
<body>
	<c:choose>

		<c:when test="${mode=='MODE_HOME' }">
			<div class="header_left">
				<a
					href="https://www.facebook.com/BishopCottonAcademyOfProfessionalManagement/"
					class="fa fa-facebook"></a> <a href="#" class="fa fa-twitter"></a>
				<a href="#" class="fa fa-google"></a> <a href="#"
					class="fa fa-linkedin"></a> <a href="#" class="fa fa-youtube"></a>
				<ul>
					<li><span class="glyphicon glyphicon-earphone"
						aria-hidden="true"></span>+ 28566399</li>
					<li><span class="glyphicon glyphicon-envelope"
						aria-hidden="true"></span><a href="mailto:info@example.com">bcapm2207@gmail.com</a></li>
				</ul>
			</div>
			<nav class="navbar navbar-expand-sm  navbar-light" data-spy="affix"
				data-offset-top="197" style="background-color: #ffff66;">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#myNavbar">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<div class="collapse navbar-collapse" id="myNavbar">
						<ul class="nav navbar-nav">
							<li class="null"><a href="/welcome">Home</a></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">About <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="staticpages/boothistory.html"><h4>History</h4></a></li>
									<li><a href="staticpages/bootprinci.html"><h4>Principals
												message</h4></a></li>
								</ul></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">Admission <span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#"><h4>PU program</h4></a></li>
									<li><a href="staticpages/bootugdeg.html"><h4>UG program</h4></a></li>
									<li><a href="#"><h4>Eligibility criteria</h4></a></li>
									<li><a href="/form"><h4>Application form</h4></a></li>
									<li><a href="#"><h4>Fees payments</h4></a></li>
								</ul></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">Department <span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="staticpages/pu.html"><h4>Pre-university</h4></a></li>
									<li><a href="staticpages/bootdegree.html"><h4>Degree</h4></a></li>
								</ul></li>
							<li><a href="staticpages/bootcontact.html">Contact</a></li>

						</ul>
						<ul class="nav navbar-nav navbar-right navbar-primary">
							<li><a href="/register"><span
									class="glyphicon glyphicon-user"></span> Sign up</a></li>

							<li><a href="/logins"><span
									class="glyphicon glyphicon-log-in"></span> Login</a></li>
						</ul>
					</div>
				</div>
			</nav>



			<!-- container -->

			<div class="jumbotron">
				<div class="container text-center" id="homediv">
					<img class="lgg" src="images/logo.jpeg">

					<h1>BISHOP COTTON ACADEMY OF PROFESSIONAL MANAGEMENT</h1>
					<h2>First Grade Degree Colllege Affliated to Bangalore Central
						University(recognised by govt. of karnataka)</h2>
					<h3>"Neither to the right nor to the left"</h3>
				</div>
			</div>

			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="4"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<img src="images/side.jpg" style="height: 610px; width: 100%;"
							alt="Los Angeles">
					</div>

					<div class="item" style="height: 610px; width: 100%;">
						<img src="images/adminis.jpg" alt="Chicago">
					</div>

					<div class="item" style="height: 610px; width: 100%;">
						<img src="images/play.jpg" alt="New York">
					</div>

					<div class="item">
						<img src="images/view.jpg" alt="New York">
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
			<hr>
			<div id="services" class="container-fluid text-center">
				<h2>Quick Walkthrough</h2>
				<h4>At a Glance</h4>
				<br>
				<div class="row slideanim">
					<div class="col-sm-4">
						<span class="glyphicon glyphicon-education logo-lg"></span> <a
							href="staticpages/bootdegree.html"><h4>DEGREE</h4></a>
						<p>Lorem ipsum dolor sit amet..</p>
					</div>
					<div class="col-sm-4">
						<span class="glyphicon glyphicon-certificate logo-small"></span> <a
							href="#"><h4>ACHEIVMENTS</a>
						</h4>
						<p>Lorem ipsum dolor sit amet..</p>
					</div>
					<div class="col-sm-4">
						<span class="glyphicon glyphicon-briefcase logo-small"></span> <a
							href="#"><h4>PLACEMENT</h4></a>
						<p>Lorem ipsum dolor sit amet..</p>
					</div>
				</div>
				
				<br> <br>
				<br><br><br>

				<div class="row slideanim">
					<div class="col-sm-4">
						<span class="glyphicon glyphicon-file logo-small"></span> 
						<a href="#"><h4>NEWS AND EVENTS</h4></a>
						<p>Lorem ipsum dolor sit amet..</p>
					</div>
					<div class="col-sm-4">
						<span class="glyphicon glyphicon-picture logo-small"></span>
						 <a href="staticpages/gallery.html"><h4>GALLERY</a>
						</h4>
						<p>Lorem ipsum dolor sit amet..</p>
					</div>
					<div class="col-sm-4">
						<span class="glyphicon glyphicon-facetime-video logo-small"></span> 
						<a href="#"><h4>CAMPUS</h4></a>
						<p>Lorem ipsum dolor sit amet..</p>
					</div>
				</div>
</div>
				<hr>



				<!-- Footer -->
				<footer class="page-footer font-small blue pt-4">

					<!-- Footer Links -->
					<div class="container-fluid text-center text-md-left">

						<!-- Grid row -->
						<div class="row">

							<!-- Grid column -->
							<div class="col-md-6 mt-md-0 mt-3">

								<!-- Content -->
								<h5 class="text-uppercase"><a>About us</a></h5>
								<p>Well established and renowned degree and pu college in
									yelahanka new town.</p>
								<iframe
									src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15543.99389563494!2d77.58675!3d13.099283!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc85c0a8ab450785b!2sBishop+Cotton+Academy+of+Professional+Management!5e0!3m2!1sen!2sin!4v1535203952558"
									width="650" height="250" style="border: 0"></iframe>
							</div>
							<!-- Grid column -->

							<hr class="clearfix w-200 d-md-none pb-3">

							<!-- Grid column -->
							<div class="col-md-3 mb-md-0 mb-3">

								<!-- Links -->
								<h5 class="text-uppercase">Links</h5>

								<ul class="list-unstyled">
									<li><a href="boothistory.html">History</a></li>
									<li><a href="#!">Downloads</a></li>
									<li><a href="#!">NSS</a></li>
									<li><a href="#!">Rotract</a></li>
								</ul>

							</div>

							<!-- Grid column -->

							<!-- Grid column -->
							<div class="col-md-1 mb-md-0 mb-3">

								<!-- Links -->
								<h5 class="text-uppercase">Follow us</h5>

								<ul class="list-unstyled">
									<li><a
										href="https://www.facebook.com/BishopCottonAcademyOfProfessionalManagement/">Facebook</a>
									</li>
									<li><a href="#!">Twitter</a></li>
									<li><a href="#!">Google +</a></li>
									<li><a href="bootcontact.html">Contact</a></li>
								</ul>

							</div>
							<!-- Grid column -->
							<!-- Grid column -->
							<div class="col-md-2 mb-md-0 mb-3">

								<!-- Links -->
								<h5 class="text-uppercase">Links</h5>

								<ul class="list-unstyled">
									<li><a href="boothistory.html">History</a></li>
									<li><a href="#!">Queries</a></li>
									<li><a href="#!">NSS</a></li>
									<li><a href="#!">Rotract</a></li>
								</ul>
							</div>
						</div>
						<!-- Grid row -->

					</div>
					<!-- Footer Links -->

					<!-- Copyright -->
					<div class="footer-copyright text-center py-3">
						© 2018 Copyright: <a
							href="https://mdbootstrap.com/bootstrap-tutorial/"> Shashank
							and sandeep</a>
					</div>
					<!-- Copyright -->

				</footer>
				<!-- Footer -->
		</c:when>

		<c:when test="${mode=='MODE_REGISTER' }">
			
			<nav class="navbar navbar-expand-sm  navbar-light" data-spy="affix"
				data-offset-top="197" style="background-color: #ffff66;">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#myNavbar">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<!--<a class="navbar-brand" href="#">Portfolio</a>-->
					</div>
					<div class="collapse navbar-collapse" id="myNavbar">
						<ul class="nav navbar-nav">
							<li class="null"><a href="/welcome">Home</a></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">About <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="boothistory.html"><h4>History</h4></a></li>
									<li><a href="bootprinci.html"><h4>Principals
												message</h4></a></li>
								</ul></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">Admission <span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#"><h4>PU program</h4></a></li>
									<li><a href="bootugdeg.html"><h4>UG program</h4></a></li>
									<li><a href="#"><h4>Eligibility criteria</h4></a></li>
									<li><a href="/form"><h4>Application form</h4></a></li>
									<li><a href="#"><h4>Fees payments</h4></a></li>
								</ul></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">Department <span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="pu.html"><h4>Pre-university</h4></a></li>
									<li><a href="bootdegree.html"><h4>Degree</h4></a></li>
								</ul></li>
							<li><a href="#">Contact</a></li>

						</ul>
						
					</div>
				</div>
			</nav>
			<div class="container text-center">
				<h3>New Registration</h3>
				<hr>
				<form class="form-horizontal" method="POST" action="save-user">
					<input type="hidden" name="id" value="${user.id }" />
					<div class="form-group">
						<label class="control-label col-md-3">Username</label>
						<div class="col-md-6">
							<input type="text" class="form-control"
								placeholder="Enter Username" name="username" required
								value="${user.username }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">First Name</label>
						<div class="col-md-6">
							<input type="text" class="form-control"
								placeholder="Enter Firstname" name="firstname" required
								value="${user.firstname }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Last Name</label>
						<div class="col-md-6">
							<input type="text" class="form-control"
								placeholder="Enter Lastname" name="lastname" required
								value="${user.lastname }" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Email </label>
						<div class="col-md-6">
							<input pattern="[a-z0-9._%+_]+@[a-z0-9.-]+\.[a-z]{2,3}$"
								title="Enter a valid email" type="text" class="form-control"
								placeholder="Enter Email" required name="email" required
								value="${user.email }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Password</label>
						<div class="col-md-6">
							<input type="password" class="form-control"
								placeholder="Enter Password" name="password" required
								id=password pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
								title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"
								value="${user.password }" />
						</div>

					</div>
					<div id="message">
						<h3>Password must contain the following:</h3>
						<p id="letter" class="invalid">
							A <b>lowercase</b> letter
						</p>
						<p id="capital" class="invalid">
							A <b>capital (uppercase)</b> letter
						</p>
						<p id="number" class="invalid">
							A <b>number</b>
						</p>
						<p id="length" class="invalid">
							Minimum <b>8 characters</b>
						</p>
					</div>

					<script>
						var myInput = document.getElementById("password");
						var letter = document.getElementById("letter");
						var capital = document.getElementById("capital");
						var number = document.getElementById("number");
						var length = document.getElementById("length");

						// When the user clicks on the password field, show the message box
						myInput.onfocus = function() {
							document.getElementById("message").style.display = "block";
						}

						// When the user clicks outside of the password field, hide the message box
						myInput.onblur = function() {
							document.getElementById("message").style.display = "none";
						}

						// When the user starts to type something inside the password field
						myInput.onkeyup = function() {
							// Validate lowercase letters
							var lowerCaseLetters = /[a-z]/g;
							if (myInput.value.match(lowerCaseLetters)) {
								letter.classList.remove("invalid");
								letter.classList.add("valid");
							} else {
								letter.classList.remove("valid");
								letter.classList.add("invalid");
							}

							// Validate capital letters
							var upperCaseLetters = /[A-Z]/g;
							if (myInput.value.match(upperCaseLetters)) {
								capital.classList.remove("invalid");
								capital.classList.add("valid");
							} else {
								capital.classList.remove("valid");
								capital.classList.add("invalid");
							}

							// Validate numbers
							var numbers = /[0-9]/g;
							if (myInput.value.match(numbers)) {
								number.classList.remove("invalid");
								number.classList.add("valid");
							} else {
								number.classList.remove("valid");
								number.classList.add("invalid");
							}

							// Validate length
							if (myInput.value.length >= 8) {
								length.classList.remove("invalid");
								length.classList.add("valid");
							} else {
								length.classList.remove("valid");
								length.classList.add("invalid");
							}
						}
					</script>

					<br> <input class="form-check-input" type="checkbox" required
						id="autoSizingCheck"> <label class="form-check-label"
						for="autoSizingCheck"> Remember Me </label><br> <br>
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Register" />
					</div>
					Already Registered?Click here to <a href="/login">Login</a>

				</form>
			</div>
		</c:when>
		<c:when test="${mode=='MODE_FORM' }">
			<div class="container text-center">
				<h3>Application Form</h3>
				<hr>
				<form class="form-horizontal" method="POST"
					action="/form-registration">
					<input type="hidden" name="formno" value="${form.formno }" />
					<div class="form-group">
						<label class="control-label col-md-3">Full Name:</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter FullName" name="fullname"
								value="${form.fullname }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Contact Number:</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Contact Number" name="mobile"
								value="${form.mobile }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Email:</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Your Email" name="email"
								value="${form.email }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Father Name</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Father Name" name="fathername"
								value="${form.fathername }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Father's Job</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Father's Job" name="fatherjob"
								value="${form.fatherjob }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Father's Contact </label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Father's ContactNo" name="fathercontact"
								value="${form.fathercontact }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Mother's name </label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Mothername" name="mothername"
								value="${form.mothername }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Parents Income:</label>
						<div class="col-md-3">
							<input type="text" class="form-control"
								placeholder="Enter Income" name="income"
								value="${form.income }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Age: </label>
						<div class="col-md-1">
							<input type="text" class="form-control" placeholder="Age"
								name="age" value="${form.age }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Date of birth:</label>
						<div class="col-md-2">
							<input type="text" class="form-control" placeholder="Enter D.O.B"
								name="dob" value="${form.dob }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Gender:</label>
						<div class="col-md-3">
						<select class="form-control" id="gender" name="gender">
						
						<option value=" ${form.gender == male ? "male" : ""}">Male</option>
						<option value=" ${form.gender == female ? "female" : ""}">Female</option>
						
						</select> 
					</div>
					</div>
					
					
					<div class="form-group">
						<label class="control-label col-md-3">Stream:</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Contact Number" name="stream"
								value="${form.stream }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3" >Stream Studied:</label> 
												<div class="col-md-3">
						
							<input type=""  class="form-control"  id="internship" value="${form.stream }" placeholder="Choose stream" list="no-stream" name="stream">
							<datalist id="no-stream">
								<option value="Arts"></option>
								<option value="Science"></option>
								<option value="Commerce"></option>
								<option value="Diploma"></option>
								
								</datalist> 
					</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Subject Studied :</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Contact Number" name="subject"
								value="${form.subject }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3" >Subjects Studied:</label> 
												<div class="col-md-3">
						
							<input type=""  class="form-control" id="subject" value="${form.subect }" placeholder="Choose subject" list="no-subject" name="subject">
							<datalist id="no-subject">
								<option value="PCMB"></option>
								<option value="PCMC"></option>
								<option value="CEBA"></option>
								<option value="SEBA"></option>
					           <option value="HEBA"></option>
								
								</datalist> 
					</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Percentage:</label>
						<div class="col-md-3">
							<input type="text" class="form-control"
								placeholder="Enter Percentage" name="percentage"
								value="${form.percentage }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Lang Studied:</label>
						<div class="col-md-3">
							<input type="" class="form-control" class="box" placeholder="Enter Lang Studied" list="no-langstudied" name="langstudied"
								value="${form.langstudied }" />
								<datalist id="no-langstudied">
								<option value="Kannada"></option>
								<option value="English"></option>
								<option value="Hindi"></option>
								<option value="French"></option>
					           <option value="Sanskrit"></option>
								
								</datalist> 
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Preferred Course:</label>
												<div class="col-md-3">
						 <input
							type="" class="form-control" class="box" id="course" value="${form.course }"
							placeholder="Choose course" list="no-course"
							name="course">
						<datalist id="no-course">
							<option value="BCA"></option>
							<option value="BCOM"></option>
							<option value="BBA"></option>
							
							
						</datalist>
					</div>
					</div>
			
                     <div class="form-group">
						<label class="control-label col-md-3">lang wanted:</label>
						<div class="col-md-3">
							<input type="text" class="form-control"
								placeholder="Enter Lang Wanted" name="secondlang"
								value="${form.secondlang }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Religion</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Religion" name="religion"
								value="${form.religion }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Religion:</label> 
						<div class="col-md-3">
						<input type=""  class="form-control" id="religion" value="${form.religion }" placeholder="Choose religion" list="no-religion"
							name="religion">
						<datalist id="no-religion">
							<option value="Hindhu"></option>
							<option value="Muslim"></option>
							<option value="Christian"></option>
							<option value="Jain"></option>
							<option value="Parsi"></option>
							
						</datalist>
					</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Caste:</label>
						<div class="col-md-3">
							<input type="text" class="form-control"
								placeholder="Enter Caste" name="caste"
								value="${form.caste }" />
						</div>
					</div>
					
					<div class="form-group">
						<label class="control-label col-md-3">Nationality</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Nationality" name="nationality"
								value="${form.nationality }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Nationality:</label>
						<div class="col-md-3">
						 <input type=""  class="form-control" id="nationality" value="${form.nationality }" placeholder="Choose nationality" list="no-nationality"
							name="nationality">
						<datalist id="no-nationality">
							<option value="Indian"></option>
							<option value="Nigerian"></option>
							<option value="Nepal"></option>
							<option value="kenya"></option>
							<option value="sri lanka"></option>
							
						</datalist>
					</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Year of Passing</label>
						<div class="col-md-2">
						<input type="select" class="form-control"
								placeholder="Enter year" name="year"
								value="${user.year }" />
						<label class="control-label col-md-3">Year of passing:</label>
												<div class="col-md-2">
						 <input
							type=""  class="form-control" id="year" value="${form.year }"
							placeholder="Choose year" list="no-year" name="year">
						<datalist id="no-year">
							<option value="2015"></option>
							<option value="2016"></option>
							<option value="2017"></option>
							<option value="2018"></option>
							<option value="2019"></option>
						</datalist>
						</div> 
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">School Studied:</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Schoolname" name="school"
								value="${form.school }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Address: </label>
						<div class="col-md-5">
                    <textarea class="form-control" rows="7" id="address"
							name="address" required value="${form.address }"></textarea>
					</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Address</label>
						<div class="col-md-7">
							<input type="textarea" rows="5" class="form-control"
								placeholder="Enter Address" name="address"
								value="${form.address }" />

						</div>
					</div>
		<div class="form-group">
						<label class="control-label col-md-3">Upload Image</label>
						<div class="col-md-3">
							<input type="file"  class="form-control"
								 name="image"
								value="${form.image }"/>
								</div>
								</div>
								<div class="form-group">
						<label class="control-label col-md-3">Upload Document</label>
						<div class="col-md-3">
							<input type="file"  class="form-control"
								 name="docfile"
								 value="${form.docfile }"/>
								</div>
								</div>
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Apply" />
					</div>
				</form>
			</div>
			Back to list
		</c:when>
		<c:when test="${mode=='ALL_USERS' }">
			<div class="container text-center" id="tasksDiv">
				<h3>All Users</h3>
				<hr>
				<div class="table-responsive">
					<table class="table table-striped table-bordered">
						<thead>
							<tr>
								<th>Id</th>
								<th>UserName</th>
								<th>First Name</th>
								<th>LastName</th>
								<th>Email</th>
								<th>Delete</th>
								<th>Edit</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach var="user" items="${users }">
								<tr>
									<td>${user.id}</td>
									<td>${user.username}</td>
									<td>${user.firstname}</td>
									<td>${user.lastname}</td>
									<td>${user.email}</td>
									<td><a href="/delete-user?id=${user.id}"><span
											class="glyphicon glyphicon-trash"></span></a></td>
									<td><a href="/edit-user?id=${user.id}"><span
											class="glyphicon glyphicon-pencil"></span></a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
 			<a href="<c:url value="/logout" />"><center><h3><button>Sign out</button></h3></center></a>
 	</c:when>
		<c:when test="${mode=='FORM_USERS' }">
					<div class="container text-center" id="tasksDiv">
				<h3>All Application Form Users Information</h3>
				<hr>
				<form action="/search"  method="POST">
                Search By Course: <input type="text" name="course" />
                <button>Search</button>
           </form>
 <br>
				<div class="table-responsive">
					<table class="table table-striped table-bordered">
						<thead>
							<tr>
								<th>Form no</th>
								<th>FullName</th>
								<th>MobileNo</th>
								<th>Email</th>
			    				<th>Father Name</th>
								<th>Father Job</th>
								<th>Father Contact</th>
								<th>MotherName</th>
								<th>Income</th>
								<th>Age</th>
								<th>D.O.B</th>
								<th>Gender</th>
								<th>Stream</th>
								<th>SubjectsStudied</th>
								<th>Percentage</th>
								<th>LanguageStudied</th>
								<th>Course</th>
				   				<th>LanguagePrefered</th>
				   				<th>Religion</th>
				    			<th>Caste</th>
				    			<th>Nationality</th>
								<th>Year</th>
								<th>School</th>
								<th>Address</th>
								
								
								<th>Delete</th>
								<th>Edit</th>
							</tr>
						</thead>
						<tbody>
						 	<c:forEach var="form" items="${forms }">
								<tr>
									<td>${form.formno}</td>
									<td>${form.fullname}</td>
									<td>${form.mobile}</td>
									<td>${form.email}</td>
									<td>${form.fathername}</td>
									<td>${form.fatherjob}</td>
									<td>${form.fathercontact}</td>
									<td>${form.mothername}</td>
									<td>${form.income}</td>
									<td>${form.age}</td>
									<td>${form.dob}</td>
									<td>${form.gender}</td>
									<td>${form.stream}</td>
									<td>${form.subject}</td>
									<td>${form.percentage}</td>
									<td>${form.langstudied}</td>
									<td>${form.course}</td>
									<td>${form.secondlang}</td>
									<td>${form.religion}</td>
									<td>${form.caste}</td>
									<td>${form.nationality}</td>
									<td>${form.year}</td>
									<td>${form.school}</td>
									<td>${form.address}</td>
												<td>${form.image}</td>
									<td>${form.docfile}</td>						
									
									<td><a href="/delete-form?formno=${form.formno}"><span
											class="glyphicon glyphicon-trash"></span></a></td>
									<td><a href="/edit-form?formno=${form.formno}"><span
											class="glyphicon glyphicon-pencil"></span></a></td>
								</tr>
							</c:forEach> 
						</tbody>
					</table>
				</div>
			</div>
			</c:when>
		<c:when test="${mode=='MODE_UPDATE' }">
			<div class="container text-center">
				<h3>Update user</h3>
				<hr>
				<form class="form-horizontal" method="POST" action="save-user">
					<input type="hidden" name="id" value="${user.id }" />
					<div class="form-group">
						<label class="control-label col-md-3">Username</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="username"
								value="${user.username }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">First Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="firstname"
								value="${user.firstname }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Last Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="lastname"
								value="${user.lastname }" />
						</div>
					</div>
					<!-- <div class="form-group">
						<label class="control-label col-md-3">Age </label>
						<div class="col-md-10">
						<input type="text" class="form-control" name="age" value="${user.age }" />
						</div>
					</div> -->
					<div class="form-group">
						<label class="control-label col-md-3">Email </label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="email"
								value="${user.email }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Password</label>
						<div class="col-md-7">
							<input type="password" class="form-control" name="password"
								value="${user.password }" />
						</div>
					</div>
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Update" />
					</div>
				</form>
			</div>
		</c:when>
		<c:when test="${mode=='MODE_LOGIN' }">
			<nav class="navbar navbar-expand-sm  navbar-light" data-spy="affix"
				data-offset-top="197" style="background-color: #ffff66;">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#myNavbar">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<div class="collapse navbar-collapse" id="myNavbar">
						<ul class="nav navbar-nav">
							<li class="null"><a href="/welcome">Home</a></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">About <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="boothistory.html"><h4>History</h4></a></li>
									<li><a href="bootprinci.html"><h4>Principals
												message</h4></a></li>
								</ul></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">Admission <span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#"><h4>PU program</h4></a></li>
									<li><a href="bootugdeg.html"><h4>UG program</h4></a></li>
									<li><a href="#"><h4>Eligibility criteria</h4></a></li>
									<li><a href="#"><h4>Application form</h4></a></li>
									<li><a href="#"><h4>Fees payments</h4></a></li>
								</ul></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">Department <span
									class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="pu.html"><h4>Pre-university</h4></a></li>
									<li><a href="bootdegree.html"><h4>Degree</h4></a></li>
								</ul></li>
															<li><a href="#">Contact</a></li>
								
						</ul>
					</div>
				</div>
			</nav>
			<br>
			<br>
			<br>
			<div class="container text-center">
				<h3>Login</h3>
				<hr>
				<form class="form-horizontal" method="POST" action="/login-user">
					<c:if test="${not empty error}">
						<div class="alert alert-danger">
							<c:out value="${error}"></c:out>
						</div>
					</c:if>
					<div class="form-group">
						<label class="control-label col-md-3">Username</label>
						<div class="col-md-6">
							<input type="text" class="form-control"
								placeholder="Enter Username" name="username" required
								value="${user.username }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Password</label>
						<div class="col-md-6">
							<input type="password" class="form-control"
								placeholder="Enter Password" name="password" required
								value="${user.password }" />
						</div>
					</div>
					<div class="form-group ">
						<input type="submit" class="btn btn-primary" value="Login" />
					</div>
					New user?Click here to <a href="/register"> Register</a>
				</form>
			</div>
		</c:when>
	</c:choose>
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>

</body>
</html> --%>