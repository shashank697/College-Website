<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>BCAPM</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat,01 DEC 2001 00:00:00 GMT">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords" content="Lyceum a Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<link href="static/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
<link href="static/css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet" href="static/css/flexslider.css" type="text/css" media="all" />
<link href="static/css/easy-responsive-tabs.css" rel='stylesheet' type='text/css'/>
<link href="static/css/smoothbox.css" rel='stylesheet' type='text/css'/>
<link href="static/css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="//fonts.googleapis.com/css?family=Roboto:400,500,700,900" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700,800" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<style>
@import url('https://fonts.googleapis.com/css?family=Poppins');

body{
    font-family: 'Poppins', sans-serif;
}

.footer {
    background: #222222;
    padding: 80px 0px;
    color: #FFF;
}

.footer ul{
    padding:0px;    
}

.footer ul li {
    margin: 10px;
}

.footer ul li a {
    color: #FFF;
    text-decoration:none;
}

.footer span {
    font-weight: 600;
    font-size: 16px;
    letter-spacing:3px;
}

.icons {
    margin: 0 auto;
    display: table;
    padding-top: 20px;
}

.icons .fa {
    font-size: 30px;
    padding: 10px;
    color: #adadad;
}
</style>
</head>
<body>

<!-- Header -->
	<c:choose>

		<c:when test="${mode=='MODE_HOME' }">
<section class="header">
<div class="banner">

<div class="w3_banner">

<div class="container-fluid">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="/welcome">
							<h1><center>BISHOP COTTON</center> </h1><label>Academy Of Professional Management</label>
						</a>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item ">
        <a class="nav-link" href="/welcome">HOME </a>
      </li>
      <li class="nav-item">
        <a class="nav-link scroll" href="#about">ABOUT</a>
      </li>
	  <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          DROPDOWN
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
        <a class="nav-link scroll" href="#services">SERVICES</a>
		<a class="nav-link scroll" href="#team">FACULTY</a>
		<a class="nav-link scroll" href="#gallery">GALLERY</a>
        </div>
      </li>
      
	  
	  <li class="nav-item">
        <a class="nav-link scroll" href="#testimonials">TESTIMONIALS</a>
      </li>
	  <li class="nav-item">
        <a class="nav-link scroll" href="#contact">CONTACT</a>
      </li>
       <li class="nav-item">
        <a class="nav-link " href="/login" style="color: red">LOGIN</a>
      </li>
    </ul>
    
  </div>
</nav>
<div class="agileits_w3layouts_banner_info">
				<section class="slider">
						<div class="flexslider">
							<ul class="slides">
								<li>
									<div class="banner-text-w3-agileits">
										
										<h2>Develop A Passion For Learning.</h2>
										<p>Providing expert care advice &  services using Latest Technology to cater Your Problems.</p>
										
									</div>
								</li>
								<li>
									<div class="banner-text-w3-agileits">
										
										<h3>Education Is Life Itself Don't Neglect.</h3>
										<p>In life sometime we can get anything without Hardworking for that but knowledge can't
										be get without Hardworking.</p>
										
									</div>
								</li>
								<li>
									<div class="banner-text-w3-agileits">
										
										<h3>Investment In Knowledge Pays The Best Interest.</h3>
										<p>Getting Education is the big treasure in life, so don't miss that treasure.</p>
										
									</div>
								</li>
							</ul>
						</div>
				</section>
			</div>
</div>
</div>
</div>
</section>
<!-- /Header -->

<!-- About -->
<section class="about" id="about">
<div class="container">
<div class="row">
<div class="col-lg-6 col-md-6 col-sm-6 w3l_abtl">
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <h5>BCAPM EDUCATION</h5>
	  <h3>Right place to get educate </h3>
	  <p>BCAPM is located in the canter of city, so it allows you to get good transportation, near by hospitals, good security by cops all are available.</p>
    </div>
    <div class="carousel-item">
      <h5>BCAPM EDUCATION</h5>
	  <h3>Explore your life here </h3>
	  <p>Each one will have their own talent, so we help you to explore your talent by providing good guidence by our experienced faculty.</p>
    </div>
    <div class="carousel-item">
      <h5>BCAPM EDUCATION</h5>
	  <h3>Start your knowledgeful life from here  </h3>
	  <p>Books are the main source of information, we have well equipped library and computer facility which allows you to get complete knowledge.</p>
    </div>
  </div>
  
  
</div>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 w3l_abtr">
<div class="w3-agileits-team-title"> 
				
				
			<div id="horizontalTab">
			
					<ul class=" resp-tabs-list">
					
					<li>
						<h3>ABOUT US</h3>
					</li>
					<li>
						<h3>OUR MISSION</h3>
					</li>
					
					</ul>
					<div class=" resp-tabs-container">
					<div class="tab1">
					<h4 class="w3_chg">We thank God, the Almighty for His mercy on Academy to sustain for a decade in its gradual progress. We remember all those who have toiled to establish this college with the aim of producing graduates from the peripheral Rural and Semi-Urban community of Bangalore</h4>
					<p><h3>- Prof. Sam Martin Christopher,<h4>Principal BCAPM</h4></h3></p>
					<p class="dng">"For I know the plans I have for you,declares the LORD, “plans to prosper you and not to harm you, plans to give you hope and a future."</p>
					</div>
					
					<div class="tab2">
					<h4 class="w3_chg"><h4>To impart knowledge by providing seamless educational opportunities.</h4></h4>
					<h4> To create true professionals who maintain integrity and equilibrium in todays demanding times.</h4>
					<h4> To provide opportunity for the development of spiritual vitality, academic excellence and social relevance.</h4>
					<p class="dng">"And we know that in all things God works for the good of those who love him, who have been called according to his purpose.."</p>
					</div>
					
					
					</div>
					
					
			</div>
	</div>
</div>
</div>

         <div class="banner-bottom-girds">
		 <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-4  its-banner-grid gird-ser-clr2">
               <div class="white-shadow">
                  <div class="white-left">
                     <i class="far fa-arrow-alt-circle-down"></i>
                  </div>
                  <div class="white-right">
                     <h4><i>Library</i></h4>
                     <p>We are providing a well equipped library with latest Magazines, Journals, Articles.
                     All syllabus books ,foriegn author books are provided. </p>
                  </div>
                  
               </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4  its-banner-grid gird-ser-clr">
               <div class="white-shadow">
                  <div class="white-left">
                    <i class="fab fa-android"></i>
                  </div>
                  <div class="white-right">
                     <h4><i> Conference Hall</i></h4>
                     <p>A big and clean place with more than 100 seats capcity and a wide stage is available.
                     Fully digitalized mechanism supports to do any kind of programs & functions.</p>
                  </div>
                  
               </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4  its-banner-grid gird-ser-clr2">
               <div class="white-shadow">
                  <div class=" white-left">
                    <i class="fas fa-arrow-circle-right"></i>
                  </div>
                  <div class=" white-right" style="color:black;">
                     <h4><i>Canteen</i></h4>
                     <p>Health is first remaining all next, we are providing you a clean and good canteen facility inside the campus.
                     Both veg & non-veg, snacks, refreshments are available</p>
                  </div>
                  
               </div>
            </div>
            </div>
         </div>
     </div>


</section>
<!-- /About -->

	<!-- services -->
	<section class="services jarallax" id="services">
		<div class="container">
			<div class="agileits-heading">
				<h3>Our Services</h3>
			</div>
			<div class="services-grids">
			<div class="row">
				<div class="col-lg-2 col-md-2 col-sm-2 wthree-services-grid">
					<div class="wthree-services-icon">
				 <a href="staticpages/degree-index.html">
					<!--	<i class="fas fa-baseball-ball"></i>-->
				<i> <img src="images/pgstudent.png" style="margin-top: -.3em;" width="120" height="150"></i>

					</div>
					<div class="wthree-services-info">
						<h5>DEGREE</h5>
					</a>
					</div>
				</div>
				<div class="col-lg-2 col-md-2 col-sm-2 wthree-services-grid">
					<div class="wthree-services-icon">
						<a href="staticpages/puc-index.html">
					<!--<i class="fas fa-briefcase"></i>-->
					<i> <img src="images/hat.png" style="margin-top: -.3em;" width="120" height="150"></i>
					</div>
					<div class="wthree-services-info">
						<h5>PUC</h5>
					</a>
					</div>
				</div>
				<div class="col-lg-2 col-md-2 col-sm-2 wthree-services-grid">
					<div class="wthree-services-icon">
						 <a href="staticpages/clubs-and-activity-index.html">
					<!--<i class="fas fa-archive"></i>-->
			<i> <img src="images/cycle.png" style="margin-top: -.3em;" width="120" height="150"></i>
					</div>
					<div class="wthree-services-info">
						<P><h5>CLUBS & ACTIVITIES</h5></P>
					</a>
					</div>
				</div>
				<div class="col-lg-2 col-md-2 col-sm-2 wthree-services-grid">
					<div class="wthree-services-icon">
						<!--<i class="fas fa-address-card"></i>-->
						<i> <img src="images/trophy.png"style="margin-top: -.3em;" width="120" height="150"></i>
					</div>
					<div class="wthree-services-info">
						<h5>ACHIEVEMENTS</h5>
						
					</div>
				</div>
				<div class="col-lg-2 col-md-2 col-sm-2 wthree-services-grid">
					<div class="wthree-services-icon">
						 <a href="staticpages/sports-index.html">
						<!--<i class="fab fa-adversal"></i>-->
						<i> <img src="images/basketball.png"style="margin-top: -.3em;" width="120" height="150"></i>
					</div>
					<div class="wthree-services-info">
				<h5>SPORTS</h5>
						</a>
					</div>
				</div>
				<div class="col-lg-2 col-md-2 col-sm-2 wthree-services-grid">
					<div class="wthree-services-icon">
						<!--<i class="fas fa-briefcase"></i>-->
						<i> <img src="images/people.png"style="margin-top: -.3em;" width="120" height="150"></i>
					</div>
					<div class="wthree-services-info">
						<h5>PLACEMENTS</h5>
					</div>
				</div>
				</div>
			</div>
		</div>
	</section>
	<!-- //services -->

<!-- team-->
	<section class="team agileits" id="team">
		<div class="team-info">
			<div class="container">
					<h3 class="title">Our Staff</h3>
					<div class="row">
					<div class="col-md-3 col-sm-3 col-xs-6 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/principal.jpeg" alt="" class="img-responsive"></a>

							<div class="view-caption">
								<p>M.Sc., M.Phil.,B.Ed.,</p>
								<p>DBMA (ICM, UK)</p>
							<p>Working since 2007</p>
								<ul>
									<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
								<li><a href="#"><i class="fab fa-twitter"></i></a></li>
								<li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
								</ul>
							</div>

						</div>
						<div class="t-info">
							<h5>Prof.Sam Martin Christopher</h5>
							<p>Principal</p>
						</div>
					</div>
					<div class="col-md-3 col-sm-3  col-xs-6 team-grids">
						<div class="team-agile-img">
							<a href="#"><img src="images/principal.jpeg" alt="" class="img-responsive"></a>
							<div class="view-caption">
								<p>MCA, ADCA, DE&C</p>
							<p>Working since 2007 </p>
								<ul>
									<li><a href="https://www.facebook.com/vinod.bmaniyat"><i class="fab fa-facebook-f"></i></a></li>
								<li><a href="https://www.instagram.com/vinodbmaniyat/?hl=en"><i class="fab fa-instagram"></i></a></li>
								<li><a href="https://in.linkedin.com/in/vinod-b-maniyat-97532919"><i class="fab fa-linkedin-in"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="t-info">
							<h5>Mr.Vinod B Maniyat</h5>
							<p>HOD Of Computer Science</p>
						</div>
					</div>

			
				<div class="col-md-3 col-sm-3 col-xs-6 team-grids">
					<div class="team-agile-img">
						<a href="#"><img src="images/principal.jpeg" alt="" class="img-responsive"></a>
						<div class="view-caption">
							<p>MBA, M.Phil., M.Com, B.Ed</p>
						<p>Working since 2007(11 years of experience) </p>
							<ul>
								<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
								<li><a href="#"><i class="fab fa-twitter"></i></a></li>
								<li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="t-info">
						<h5>Mrs.Rashmi Nelson</h5>
						<p>HOD of Management</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-3 col-xs-6  team-grids">
					<div class="team-agile-img">
						<a href="#"><img src="images/principal.jpeg" alt="" class="img-responsive"></a>
						<div class="view-caption">
							<p>M.Com</p>
						<p>working since 2007 </p>
							<ul>
								<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
								<li><a href="#"><i class="fab fa-twitter"></i></a></li>
								<li><a href="https://in.linkedin.com/in/rashmi-nelson-4522789a/"><i class="fab fa-linkedin-in"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="t-info">
						<h5>Mrs.Mamatha</h5>
						<p>HOD Of Commerce</p>
					</div>
				</div>

			</div>
			
				</div>
				</div>
   <div class="botton">
   <a href="staticpages/faculty.html" >complete staff</a>
   </div>
</div>
		</div>
	</section>
	<!-- //team -->
<!-- Gallery -->
<section class="gallery" id="gallery">
<h3>Our Gallery</h3>
<div class="container">
<div class="row">

<div class="col-lg-4 col-md-4 col-sm-4 w3l_glr">
<a class="sb" href="images/1.jpg" title="BCAPM GALLERY"><img src="images/11.jpg" alt=""	class="img-responsive"></a>
</div>

<div class="col-lg-4 col-md-4 col-sm-4 w3l_glr">
<a class="sb" href="images/2.jpg" title="BCAPM GALLERY"><img src="images/22.jpg" alt=""	class="img-responsive"></a>
</div>

<div class="col-lg-4 col-md-4 col-sm-4 w3l_glr">
<a class="sb" href="images/3.jpg" title="BCAPM GALLERY"><img src="images/33.jpg" alt=""	class="img-responsive"></a>
</div>

<div class="col-lg-4 col-md-4 col-sm-4 w3l_glr1">
<a class="sb" href="images/4.jpg" title="BCAPM GALLERY"><img src="images/44.jpg" alt=""   	class="img-responsive"></a>
</div>

<div class="col-lg-4 col-md-4 col-sm-4 w3l_glr1">
<a class="sb" href="images/5.jpg" title="BCAPM GALLERY"><img src="images/55.jpg" alt=""    class="img-responsive"></a>
</div>

<div class="col-lg-4 col-md-4 col-sm-4 w3l_glr1">
<a class="sb" href="images/6.jpg" title="LYCEUM GALLERY"><img src="images/66.jpg" alt=""    class="img-responsive"></a>
</div>
   <div class="botton">
   <a href="staticpages/gallery.html" >SEE MORE</a>
   </div>
</div>
</div>

</section>
<!-- /Gallery -->
<!-- testimonials -->
<section class="testimonials" id="testimonials">
	
		<h3 class="wthree_head">Testimonials</h3>
		
		<ul id="flexiselDemo1">			
			<li>
				<div class="wthree_testimonials_grid_main">
				<div class="row">
					<div class="col-lg-8 col-md-8 col-sm-8 wthree_testimonials_grid">
						<p><img src="images/left-quote.png" alt=" ">  Education is the most important part in life ,
							I am really happy of being a student for three years in BCAPM, I'm satisfied with teaching provided here. 
							I'm always thankful for BCAPM.  <img src="images/right-quote.png" alt=" " class="img-responsive"></p>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4 wthree_testimonials_grid_pos">
					<div class="row">
						<div class="col-lg-4 col-md-4 col-sm-4 grid-test-w3l">
							<img src="images/te3.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="col-lg-8 col-md-8 col-sm-8 col-xs-7 wthree_testimonials_grid1">
							<h5>Prashanth</h5>
							<p>BCA</p>
							<p>2016-19</p>
						</div>
						
						</div>
					</div>
					
					</div>
				</div>
			</li>
			<li>
				<div class="wthree_testimonials_grid_main">
				<div class="row">
					<div class="col-lg-8 col-md-8 col-sm-8 wthree_testimonials_grid">
						<p><img src="images/left-quote.png" alt=" " class="img-responsive"> Education is the most important part in life ,
						I am really happy of being a student for three years in BCAPM, I'm satisfied with teaching provided here. 
							I'm always thankful for BCAPM	.  <img src="images/right-quote.png" alt=" " class="img-responsive"></p>
					</div>
					<div class="col-lg-

					4 col-md-4 col-sm-4 wthree_testimonials_grid_pos">
					<div class="row">
						<div class="col-lg-4 col-md-4 col-sm-4 grid-test-w3l">
							<img src="images/te1.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="col-lg-8 col-md-8 col-sm-8 wthree_testimonials_grid1">
							<h5>Deepika M Reddy</h5>
							<p>BCOM</p>
							<p>2017-19</p>
						</div>
						
						</div>
					</div>
					
					</div>
				</div>
			</li>
			<li>
				<div class="wthree_testimonials_grid_main">
				<div class="row">
					<div class="col-lg-8 col-md-8 col-sm-8 wthree_testimonials_grid">
						<p><img src="images/left-quote.png" alt=" " class="img-responsive">Education is the most important part in life ,
						I am really happy of being a student for three years in BCAPM, I'm satisfied with teaching provided here. 
							I'm always thankful for BCAPM.<img src="images/right-quote.png" alt=" " class="img-responsive"></p>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4 wthree_testimonials_grid_pos">
					<div class="row">
						<div class="col-lg-4 col-md-4 col-sm-4 grid-test-w3l">
							<img src="images/te2.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="col-lg-8 col-md-8 col-sm-8  wthree_testimonials_grid1">
							<h5>Shashank</h5>
							<p>BBA</p>
							<p>2017-19</p>
						</div>
						
						</div>
					</div>
					
					</div>
				</div>
			</li>
		</ul>
	
</section>
<!-- //testimonials -->

 <!-- map -->
 <section class="footer">
	<div class="map">
	
		<ul class="faq">
			<li class="item1"><a href="#"> Click Here For Route Map</a>
				<ul>
					<li class="subitem1">
						<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15543.99389563494!2d77.58675!3d13.099283!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xc85c0a8ab450785b!2sBishop+Cotton+Academy+of+Professional+Management!5e0!3m2!1sen!2sin!4v1535203952558" width="650" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
					</li>										
				</ul>
			</li>
		</ul>
		
		
	</div>
<!-- //map -->
	<!-- contact -->
	<div class="w3ls-section contact" id="contact">
		<div class="container">
			<div class="w3-heading-all contact-head">
		
		<span  class="w3-heading-icon">
		</span>
		</div>
			<div class="contact-form">
			<div class="row">
				<div class="col-lg-5 col-md-5 col-sm-5 contact-left">
					<div class="address">
						<h5>Address :</h5>
						<p><i class="fas fa-map-marker"></i>#23/C YNK, NEWTOWN</p>
					</div>
					<div class="address address-mdl">
						<h5>phone :</h5>
						<p><i class="fas fa-phone"></i>080-2856 6099</p>
						
					</div>
					<div class="address">
						<h5>Email :</h5>
						<p><i class="fas fa-envelope"></i> <a href="mailto:info@example.com">bcapm2007@gmail.com</a></p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="col-lg-7 col-md-7 col-sm-7 contact-right">
					<h5>Send your feedback :</h5>
					<form action="save-feedback" class="form_w3layouts" method="POST" onsubmit="myFunction()">
						<input type="text" placeholder="First Name" required name="firstname" id="firstname" value="${feedback.firstname}">
						<input type="text" placeholder="last Name" required name="lastname" id="lastname" value="${feedback.lastname}">
						<input class="email" type="email" placeholder="Email" name="email" id="email"required value="${feedback.email}">
						<input type="text" placeholder="Phone Number" required name="phoneno" id="phoneno" value="${feedback.phoneno}">
						<textarea placeholder="Message" required name="message" id="message" value="${feedback.message}"></textarea>
						<input type="submit" value="SUBMIT" >
						
					</form>
				</div> 
				</div>
			</div>
		</div>
		
	</div>
	
	<script>
	function myFunction() {
		  document.getElementById("firstname").value = "";
		  document.getElementById("lastname").value = "";
		  document.getElementById("email").value = "";
		  document.getElementById("phoneno").value = null;
		  document.getElementById("message").value = "";

		}
	</script>
	<!-- //contact -->


<hr>

<footer style="background-color:lightgray">
	<div class="footer">
		<div class="container">
		
			<div class="row">
			
				<div style="margin-left: -23em; margin-right:5em;">
					<img src="images/logo.jpeg" height="190" width="150" style="margin-left:125px;">
					                                                       <figcaption> BCAPM.</figcaption>
					
                </div>
                
				<div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
					<span><u>Downloads</u></span>
					<ul class="column-footer">
						<li><a href="/form">Application Form</a></li>
						<li><a href="encok.html">Question Papers</a></li>
						<li><a href="yeni.html">College Calendar</a></li>
						<li><a href="indirim.html">Magazine</a></li>
					</ul>
				</div>
				
				<div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
					 <span><u>Quick links</u></span>
					 <ul class="column-footer">
						<li><a href="hakkimizda.html">College Activities</a></li>
						<li><a href="sss.html">Motto, Mission & Vision</a></li>
						<li><a href="gizlilik.html">Rules & Regulations</a></li>
						<li><a href="markalar.html">College Profile</a></li>
					</ul>
				</div>
			   
				<div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
					<span><u>Quick links</u></span>
					 <ul class="column-footer">
						<p><li><a href="#">Student Support</li></p>
												<li><a href="/form">Application Form</a></li>
						
                        <p style="color: white;margin-top: -0.5em;">Services</p></a>
						<li><a href="#">Services</a></li>
						<li><a href="#">......</a></li>
						<li><a href="#">......</a></li>
					</ul>
				</div>
        		</div>
			</div> 
			<div>
				<div style="width:25%;float: right;margin-top: -16em;margin-right: 1em;">
  <h4><u>Bishop Cottton Academy Of Professional Management</u></h4>
  <p># 23/C, Sector-'A',Yelahanka New Town,</p>
    <p>Bangalore- 560 064.</p>
  <p>Phone:080-2856 6099/2846 1183.</p>
  <p>Fax: 22100512</p>
  <p>E-mail: <a href=#/>bcapm2007@gmail.com</a></p>

      </div>
     </div>
    </div>
</div>
</footer>

<div class="footer-w3layouts">
<div class="w3_agileits_social_media">
	
					<ul>
						
						<li><a href="https://www.facebook.com/BishopCottonAcademyOfProfessionalManagement/" class="wthree_facebook"><i class="fab fa-facebook-f"></i></a></li>
						<li><a href="#" class="wthree_twitter"><i class="fab fa-twitter"></i></a></li>
						<li><a href="#" class="wthree_dribbble"><i class="fab fa-dribbble"></i></a></li>
						<li><a href="#" class="wthree_rss"><i class="fas fa-rss"></i></a></li>
					</ul>
				</div>

				<div class="container" style="margin-top: 4em;">
				<div class="agile-copy">
					<p style="margin-top: 4em">© 2018 BCAPM. All rights reserved | Design by Sandeep & Shashank</a></p>
				</div>
					<div class="clearfix"></div>
				</div>
			</div>
           </section>

	
<script src="static/js/jquery-2.2.3.min.js"></script>
<script  src="static/js/jquery.js"></script>
<script  src="static/js/bootstrap.min.js"></script>
<script  src="static/js/move-top.js"></script>
<script  src="static/js/easing.js"></script>
<script  src="static/js/SmoothScroll.min.js"></script>	
<script  src="static/js/smoothbox.min.js"></script>

<!-- flexSlider -->
				<script defer src="static/js/jquery.flexslider.js"></script>
				<script type="text/javascript">
					$(window).load(function(){
					  $('.flexslider').flexslider({
						animation: "slide",
						start: function(slider){
						  $('body').removeClass('loading');
						}
					  });
					});
				</script>
<!-- //flexSlider -->


<!-- tabs -->

<script src="static/js/easy-responsive-tabs.js"></script>
<script>
$(document).ready(function () {
$('#horizontalTab').easyResponsiveTabs({
type: 'default', //Types: default, vertical, accordion           
width: 'auto', //auto or any width like 600px
fit: true,   // 100% fit in a container
closed: 'accordion', // Start closed if in accordion view
activate: function(event) { // Callback function if tab is switched
var $tab = $(this);
var $info = $('#tabInfo');
var $name = $('span', $info);
$name.text($tab.text());
$info.show();
}
});
$('#verticalTab').easyResponsiveTabs({
type: 'vertical',
width: 'auto',
fit: true
});
});
</script>
<!--//tabs-->

	<script type="text/javascript">
	$(window).load(function() {
	$("#flexiselDemo1").flexisel({
		visibleItems:1,
		animationSpeed: 1000,
		autoPlay:false,
		autoPlaySpeed: 3000,    		
		pauseOnHover: true,
		enableResponsiveBreakpoints: true,
		responsiveBreakpoints: { 
			portrait: { 
				changePoint:480,
				visibleItems: 1
			}, 
			landscape: { 
				changePoint:640,
				visibleItems:1
			},
			tablet: { 
				changePoint:768,
				visibleItems: 1
			}
		}
	});

	});
	</script>
	<script type="text/javascript" src="static/js/jquery.flexisel.js"></script>
	
<!-- for-Map -->
		<script type="text/javascript">
			$(function() {
			
				var menu_ul = $('.faq > li > ul'),
					   menu_a  = $('.faq > li > a');
				
				menu_ul.hide();
			
				menu_a.click(function(e) {
					e.preventDefault();
					if(!$(this).hasClass('active')) {
						menu_a.removeClass('active');
						menu_ul.filter(':visible').slideUp('normal');
						$(this).addClass('active').next().stop(true,true).slideDown('normal');
					} else {
						$(this).removeClass('active');
						$(this).next().stop(true,true).slideUp('normal');
					}
				});
			
			});
		</script>
<!-- //for-Map -->

<!-- start-smoth-scrolling -->
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
	<!-- //here ends scrolling icon -->
<!-- scrolling script -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script> 
<!-- //scrolling script -->
<!--//start-smoth-scrolling -->
</c:when>
		<c:when test="${mode=='MODE_REGISTER' }">

	<div class="container text-center">
				<h3>New Registration</h3>
				<hr>
				<form class="form-horizontal" method="POST" action="save-user">
					<input type="hidden" name="id" value="${user.id }" />
					<div class="form-group">
						<label class="control-label col-md-3">Username</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Username" name="username" required
								value="${user.username }" />
						</div>
	</div>
					<div class="form-group">
						<label class="control-label col-md-3">First Name</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Firstname" name="firstname" required
								value="${user.firstname }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Last Name</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Lastname" name="lastname" required
								value="${user.lastname }" />
						</div>
					</div>

					<div class="form-group">
						<label class="control-label col-md-3">Email </label>
						<div class="col-md-5">
							<input pattern="[a-z0-9._%+_]+@[a-z0-9.-]+\.[a-z]{2,3}$"
								title="Enter a valid email" type="text" class="form-control"
								placeholder="Enter Email" required name="email" required
								value="${user.email }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Password</label>
						<div class="col-md-5">
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

					<br> <!-- <input class="form-check-input" type="checkbox" required
						id="autoSizingCheck"> <h4>Remember Me</h4 --><label class="checkbox"><input type="checkbox" required>Remember Me</label> <br> <br>
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
					
					
					<%-- <div class="form-group">
						<label class="control-label col-md-3">Stream:</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Contact Number" name="stream"
								value="${form.stream }" />
						</div>
					</div> --%>
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
					<%-- <div class="form-group">
						<label class="control-label col-md-3">Subject Studied :</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Contact Number" name="subject"
								value="${form.subject }" />
						</div>
					</div> --%>
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
					<%-- <div class="form-group">
						<label class="control-label col-md-3">Religion</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Religion" name="religion"
								value="${form.religion }" />
						</div>
					</div> --%>
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
					
				<%-- 	<div class="form-group">
						<label class="control-label col-md-3">Nationality</label>
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Nationality" name="nationality"
								value="${form.nationality }" />
						</div>
					</div> --%>
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
						<%-- <label class="control-label col-md-3">Year of Passing</label>
						<div class="col-md-2">
						<input type="select" class="form-control"
								placeholder="Enter year" name="year"
								value="${user.year }" /> --%>
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
					<%-- <div class="form-group">
						<label class="control-label col-md-3">Address</label>
						<div class="col-md-7">
							<input type="textarea" rows="5" class="form-control"
								placeholder="Enter Address" name="address"
								value="${form.address }" />

						</div>
					</div> --%>
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
<%--  			<a href="<c:url value="/logout" />"><center><h3><button>Sign out</button></h3></center></a>
 --%> 	</c:when>
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
								<th>Picture</th>
								<th>Image</th>
								
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
					
			<c:when test="${mode=='MODE_UPDATES' }">
			<div class="container text-center">
				<h3>Update Form User</h3>
				<hr>
				<form class="form-horizontal" method="POST" action="form-registration">
					<input type="hidden" name="formno" value="${form.formno }" />
					<div class="form-group">
						<label class="control-label col-md-3">Fullname</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="fullname"
								value="${form.fullname }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Mobile</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="mobile"
								value="${form.mobile }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Last Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="email"
								value="${form.email }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Last Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="fathername"
								value="${form.fathername }" />
						</div>
					</div>
					
					<div class="form-group">
						<label class="control-label col-md-3">Email </label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="fatherjob"
								value="${form.fatherjob }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Father Contact</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="fathercontact"
								value="${form.fathercontact }" />
						</div>
					</div>
					
					<div class="form-group">
						<label class="control-label col-md-3">Mother Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="mothername"
								value="${form.mothername }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Income</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="income"
								value="${form.income }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Age</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="age"
								value="${from.age }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Last Name</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="dob"
								value="${form.dob }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Gender</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="gender"
								value="${form.gender }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Stream</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="stream"
								value="${from.stream }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Subject</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="subject"
								value="${form.subject }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Percentage</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="percentage"
								value="${form.percentage }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">LangStudied</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="langstudied"
								value="${from.langstudied }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Course</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="course"
								value="${form.course }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Secondlang</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="secondlang"
								value="${form.secondlang }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Religion</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="religion"
								value="${from.religion }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Caste</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="caste"
								value="${form.caste }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Nationality</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="nationality"
								value="${form.nationality }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Year</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="year"
								value="${from.year }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">School</label>
						<div class="col-md-7">
							<input type="text" class="form-control" name="school"
								value="${from.school }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Address</label>
						<div class="col-md-7">
							<input type="textarea" class="form-control" name="address"
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
						<input type="submit" class="btn btn-primary" value="Update" />
					</div>
				</form>
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
						<div class="col-md-5">
							<input type="text" class="form-control"
								placeholder="Enter Username" name="username" required
								value="${user.username }" />
						</div>
					</div>
					<div class="form-group">
						<label class="control-label col-md-3">Password</label>
						<div class="col-md-5">
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
</body>
</html>