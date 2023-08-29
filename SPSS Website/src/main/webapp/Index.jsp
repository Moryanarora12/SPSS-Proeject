<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- css -->
<link rel = "stylesheet" href = "css/mystyle.css" type = "text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<style>
body{
overflow-x: hidden;
}
#card1,#card2,#card3,#card4,#card5,#card6{
transition: 0.7s;
}
#card1:hover,#card2:hover,#card3:hover,#card4:hover,#card5:hover,#card6:hover{
	box-shadow: 0px 8px 8px 9px rgba(0,0,0,0.2);
	border-radius: 20px;
}
#blog div{
		opacity: 0.6;
		transition: 0.7s;
	}
	#blog div:hover{
		opacity: 1;
	}
	#popularlinks a,#quicklinks a{
		text-decoration: none;
	}
	#popularlinks span,#quicklinks span{
		color: white;
	}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file = "navbar.jsp" %>
<div class = "container-fluid p-0 m-0" >
	<div class = "jumbotron background-color banner-background text-white">
		<div class = "container ">
			<h3 class = "display-3">Welcome, Users</h3>
			<p>SPSS Statistics is a statistical software suite developed by IBM for data management, advanced analytics, multivariate analysis, business intelligence, and criminal investigation. Long produced by SPSS Inc., it was acquired by IBM in 2009. Current versions (post 2015) have the brand name: IBM SPSS Statistics.</p>
			<p>SPSS is a widely used program for statistical analysis in social science.[6] It is also used by market researchers, health researchers, survey companies, government, education researchers, marketing organizations, data miners,[7] and others. The original SPSS manual (Nie, Bent & Hull, 1970)[8] has been described as one of "sociology's most influential books" for allowing ordinary researchers to do their own statistical analysis.[9] </p>
			<a href = "Signup.jsp" class = "btn btn-outline-light"><span class = "fa fa-user-circle fa-spin"></span> Start! it's free</a>
		</div>
	</div>
</div>
<div class = "container-fluid p-4 m-4">
	<div class="row">
		<div class="col-md-6">
			<h3 class = "display-5" style = "color: #546E7A !important;">About us</h3>
			<p class = "display-4">The Best IT Solution With 10 Years of Experience</p><hr>
			<p>SPSS is a widely used program for statistical analysis in social science.[6] It is also used by market researchers, health researchers, survey companies, government, education researchers, marketing organizations, data miners,[7] and others. The original SPSS manual (Nie, Bent & Hull, 1970)[8] has been described as one of "sociology's most influential books" for allowing ordinary researchers to do their own statistical analysis.[9] </p>
			<div class="row">
				<div class="col-md-4">
					<p><span class = "fa fa-check"style="color: #546E7A !important;"></span>Award Winning</p>
					<p><span class = "fa fa-check"style="color: #546E7A !important;"></span>24/7 Support</p>
				</div>
				<div class="col-md-4">
					<p><span class = "fa fa-check " style="color: #546E7A !important;"></span>Professional Staff</p>
					<p><span class = "fa fa-check"style="color: #546E7A !important;"></span>Fair Prices</p>
				</div>
				
			</div>
			<p><span class="fa fa-phone" style="color: #546E7A !important;"></span> Call to Ask any Question <br>&nbsp&nbsp&nbsp&nbsp8882416067</p>
			<a href="Contact.jsp" class="btn background-color text-light"><span class = "fa fa-user-plus"></span> Request a Quote</a>
			
		</div>
		<div class="col-md-4">
			<img src="service.jpg" width="600">
		</div>
	</div>
</div>
<!-- Why Choose us -->
<div class="container-fluid">
	<h3 class="display-5" style="text-align: center; color: #546E7A !important;">WHY CHOOSE US</h3>
	<p class="display-4" style="text-align: center;">We Are Here To Grow Your<br> Business Exponentially</p><hr style="text-align: center; width: 50%;">
	<div class="container">
		<div class="row">
			<div class="col-sm m-2 p-2" >
				<span class="fa fa-user fa-3x"  style = "color: #546E7A !important;"></span>
				<h3>Best In Industry</h3>
				<p>Magna sea eos sit dolor, ipsum amet lorem diam dolor eos et diam dolor</p><br>
				<span class="fa fa-certificate fa-3x" style = "color: #546E7A !important;"></span>
				<h3>Award Winning</h3>
				<p>Magna sea eos sit dolor, ipsum amet lorem diam dolor eos et diam dolor</p>
			</div>
			<div class="col-sm m-2 p-2">
				<img src="about.jpg" class="form-control" style="height: 400px; border: none; border-radius: 25px;" >
			</div>
			<div class="col-sm m-2 p-2">
				<span class="fa fa-graduation-cap fa-3x" style = "color: #546E7A !important;"></span>
				<h3>Professional Staff</h3>
				<p>Magna sea eos sit dolor, ipsum amet lorem diam dolor eos et diam dolor</p><br>
				<span class="fa fa-phone fa-3x" style = "color: #546E7A !important;"></span>
				<h3>24/7 Support</h3>
				<p>Magna sea eos sit dolor, ipsum amet lorem diam dolor eos et diam dolor</p>
			</div>
		</div>
	</div>
</div>
<!-- OUR SERVICES -->
<div class="container-fluid m-4 p-0">
	<h3 class="display-5" style="text-align: center; color: #546E7A !important;">OUR SERVICES</h3>
	<p class="display-4" style="text-align: center;">Custom IT Solutions for Your<br> Successful Business</p>
	<hr style="width: 50%; text-align: center;">
	<div class="container">
		<div class="row m-4">
			<div class="col-sm m-2 p-2 text-center text-white text-white" id = "card1"  style="background-color: #546E7A !important;">
				<img src="cybersecurity.jpg" class="form-control" style="border-radius: 50%; height: 150px; width: 140px; margin-left: auto; margin-right: auto; display: block; border: none; padding: 20px;">
				<h3 >Cyber<br> Security</h3>
				<p>Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed</p>
			</div>
			<div class="col-sm m-2 p-2 text-center text-white" id = "card2" style="background-color: #546E7A !important;">
				<img src="dataanalyst.jpg" class="form-control" style="border-radius: 50%; height: 150px; width: 140px; margin-left: auto; margin-right: auto; display: block; border: none; padding: 20px;">
				<h3>Data<br> Analytics</h3>
				<p>Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed</p>
			</div>
			<div class="col-sm m-2 p-2 text-center text-white" id = "card3" style="background-color: #546E7A !important;">
				<img src="webdevelopment.jpg" class="form-control" style="border-radius: 50%; height: 150px; width: 140px; margin-left: auto; margin-right: auto; display: block; border: none; padding: 20px;">
				<h3>Web<br> Development</h3>
				<p>Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed</p>
			</div>
		</div>
		<div class="row m-4">
			<div class="col-sm m-2 p-2 text-center text-white" id = "card4" style="background-color:#546E7A !important;">
				<img src="appdevelopment.jpg" class="form-control" style="border-radius: 50%; height: 150px; width: 140px; margin-left: auto; margin-right: auto; display: block; border: none; padding: 20px;">
				<h3>App<br> Development</h3>
				<p>Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed</p>
			</div>
			<div class="col-sm m-2 p-2 text-center text-white" id = "card5" style="background-color: #546E7A !important;">
				<img src="seo.jpg" class="form-control" style="border-radius: 50%; height: 150px; width: 140px; margin-left: auto; margin-right: auto; display: block; border: none; padding: 20px;">
				<h3>SEO<br> Optimization</h3>
				<p>Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed</p>
			</div>
			<div class="col-sm m-2 p-2 text-center text-white" id = "card6" style="background-color: #546E7A !important;">
				<img src="phone.jpg" class="form-control" style="border-radius: 50%; height: 150px; width: 140px; margin-left: auto; margin-right: auto; display: block; border: none; padding: 20px;">
				<h3>Call Us For Quote</h3>
				<p>Amet justo dolor lorem kasd amet magna sea stet eos vero lorem ipsum dolore sed</p>
				<p>+91 8882416067</p>
			</div>
		</div>
	</div>
</div>
<!-- PRICING PLANS -->
<div class="container-fluid">
	<h3 style="color: #546E7A !important; text-align: center;" class="display-5">PRICING PLANS</h3>
	<p class="display-4" style=" text-align: center;">We are Offering Competitive<br> Prices For Our Clients</p>
	<hr style="text-align: center; width: 50%">
	<div class="container">
		<div class="row ">
			<div class="col-sm px-5 py-3 text-white background-color" >
				<h3>Basic Plan</h3>
				<p>FOR SMALL SIZE BUSINESS</p><hr>
				<p>$ <span style="font-size: 50px; font-weight: bold;">49.00</span>/Month</p>
				<div class="row">
					<div class="col-md-8">
						<p>HTML & CSS3</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-check"></span>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<p>Bootstrap v5</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-check"></span>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<p>Responsive Layout</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-times"></span>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<p>Cross-browser Support</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-times"></span>						
					</div>
				</div>
				<a href="" class="btn btn-light"><span class = "fa fa-cart-plus"></span> Order Now</a>
			</div>
			<div class="col-sm px-5 py-3" style="background-color: white; box-shadow: 0px 8px 8px 9px rgba(0, 0, 0, .2);">
				<h3>Standard Plan</h3>
				<p>FOR MEDIUM SIZE BUSINESS</p><hr>
				<p>$ <span style="font-size: 50px; font-weight: bold;">99.00</span>/Month</p>
				<div class="row">
					<div class="col-md-8">
						<p>HTML & CSS3</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-check"></span>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<p>Bootstrap v5</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-check"></span>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<p>Responsive Layout</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-times"></span>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<p>Cross-browser Support</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-times"></span>						
					</div>
				</div>
				<a href="" class="btn background-color text-light"><span class = "fa fa-cart-plus"></span> Order Now</a>
			</div>
			<div class="col-sm px-5 py-3 text-white background-color" >
				<h3>Advanced Plan</h3>
				<p>FOR LARGE SIZE BUSINESS</p><hr>
				<p>$ <span style="font-size: 50px; font-weight: bold;">149.00</span>/Month</p>
				<div class="row">
					<div class="col-md-8">
						<p>HTML & CSS3</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-check"></span>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<p>Bootstrap v5</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-check"></span>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<p>Responsive Layout</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-times"></span>						
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<p>Cross-browser Support</p>
					</div>
					<div class="col-md-2">
						<span class="fa fa-times"></span>						
					</div>
				</div>
				<a href="" class="btn btn-light"><span class = "fa fa-cart-plus"></span> Order Now</a>
			</div>
		</div>
	</div>
</div>
<!-- Request a Quote -->
<div class="container-fluid my-5">
	<div class="row">
		<div class="col-md-7 p-4 my-5 ">
			<h3 class="display-5 ">Request A Quote</h3>
			<p class="display-4">Need A Free Quote? Please Fill Free to Contact Us</p><hr>
			<div class="row">
				<div class="col-md-6">
					<h3 class="display-5"><span class="fa fa-mail-reply"></span> Reply within 24 hours</h3>
				</div>
				<div class="col-md-6">
					<h3 class="display-5"><span class="fa fa-phone"></span> 24 hrs telephone support</h3>
				</div>
			</div>
			<p>Eirmod sed tempor lorem ut dolores. Aliquyam sit sadipscing kasd ipsum. Dolor ea et dolore et at sea ea at dolor, justo ipsum duo rebum sea invidunt voluptua. Eos vero eos vero ea et dolore eirmod et. Dolores diam duo invidunt lorem. Elitr ut dolores magna sit. Sea dolore sanctus sed et. Takimata takimata sanctus sed.</p>
		</div>
		<div class="col-md-5 p-4 background-color my-5">
			<div class="container">
				<form id = "enq-form" action = "SaveEnquiry" method = "post">
  					<div class="form-group">
   							<input type="text" class="form-control" id="InputName"  name="name" placeholder="Your Name">
    				</div>
  					<div class="form-group">
    						<input type="email" name = "email" class="form-control" id="InputEmail" placeholder="Your Email">
  					</div>
  					<div class="form-group">
  						<select name="service" class="form-control">
  							<option disabled>Select A Service</option>
  							<option>Service1</option>
  							<option>Service2</option>
  							<option>Service3</option>
  						</select>
  					</div>
  					<div class="form-group">
  						<textarea placeholder="Message" name="message" class="form-control" rows="5"></textarea>
  					</div>
  					<button type="submit" class="btn btn-outline-light form-control" > <span class="fa fa-plus-circle"></span> Submit</button>
				</form>
			</div>
		</div>
	</div>
</div>
<!-- Blog -->
<div class="container-fluid">
	<h3 class="display-5" style="text-align: center;">LATEST BLOG</h3>
	<p style="text-align: center;" class="display-4">Read The Latest Articles from<br>Our Blog Post</p>
	<hr style="width: 50%; text-align: center;">
	<div class="container ">
		<div class="row m-3 py-3 px-3" id="blog">
			<div class="col-sm-4 py-3  ">
				<img src="blog-image1.jpg" class="form-control" style="height: 300px;"><br>
				<h4 class="display-5"style = "color: #546E7A !important;">What is SPSS?</h4>
				<p>Dolor et eos labore stet justo sed est sed sed sed dolor stet amet</p>
				<a href="#"style = "color: #546E7A !important;">READ MORE -></a>
			</div>
			<div class="col-sm-4  py-3 px-3 ">
				<img src="blog-image2.jpg" class="form-control" style="height: 300px;"><br>
				<h4 class="display-5"style = "color: #546E7A !important;">Why do we need SPSS?</h4>
				<p>Dolor et eos labore stet justo sed est sed sed sed dolor stet amet</p>
				<a href="#" style = "color: #546E7A !important;">READ MORE -></a>
			</div>
			<div class="col-sm-4 py-3 px-3 " >
				<img src="blog-image3.jpg" class="form-control" style="height: 300px;"><br>
				<h4 class="display-5" style = "color: #546E7A !important;">How to use SPSS?</h4>
				<p>Dolor et eos labore stet justo sed est sed sed sed dolor stet amet</p>
				<a href="#"style = "color: #546E7A !important;">READ MORE -></a>
			</div>
		</div>
	</div>
</div>
<!-- Footer -->
<div class="container-fluid mt-5 background-color">
	<div class="row px-5 ">
		<div class="col-md-3 px-3 py-2 bg-danger text-white" >
			<h1 class="display-4" style="color: white; font-weight: bold; text-align: center;"><span class="fa fa-user"></span> Startup</h1><br>
			<p style="text-align: center;">Lorem diam sit erat dolor elitr et, diam lorem justo amet clita stet eos sit. Elitr dolor duo lorem, elitr clita ipsum sea. Diam amet erat lorem stet eos. Diam amet et kasd eos duo.</p>
			
		</div>
		<div class="col-md-3 px-3 py-2 text-white">
			<h3 class="display-5">Get In Touch</h3><hr>
			<p><span class="fa fa-street-view"></span>  &nbsp 123 street, New York, USA</p>
			<p><span class="fa fa-envelope-open"></span>  &nbsp mail@gmail.com</p>
			<p><span class="fa fa-phone"></span> &nbsp +012 345  67890</p>
		</div>
		<div class="col-md-3 px-3 py-2 text-white" id="quicklinks">
			<h3 class="display-5" >Quick Links</h3><hr>
			<ul>
				<li style="list-style-type: none;"><a href="#">-> <span>Home</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>About Us</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>Our Services</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>Meet The Team</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>Latest Blog</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>Contact Us</span></a></li>
			</ul>

		</div>
		<div class="col-md-3 px-3 py-2 text-white" id="popularlinks">
			<h3 class="display-5">Popular Links</h3><hr>
			<ul>
				<li style="list-style-type: none;"><a href="#">-> <span>Home</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>About Us</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>Our Services</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>Meet The Team</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>Latest Blog</span></a></li>
				<li style="list-style-type: none;"><a href="#">-> <span>Contact Us</span></a></li>
			</ul>

		</div>
	</div>
</div>




















<!-- Javascript -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
<script>
	$(document).ready(function(){
		console.log("Loaded..");
		
		$('#enq-form').on('submit',function(event){
			event.preventDefault();
			
			let form = new FormData(this);
			
			
			$.ajax({
				url: "SaveEnquiry",
				type: "POST",
				data: form,
				success: function(data,textStatus,jqXHR){
					console.log(data)
					swal({
						  title: "Submitted..",
						  text: "We'll contact you soon!!",
						  icon: "success",
						  button: "OK",
						});
				},
				error: function(jqXHR,textStatus,errorThrown){
					console.log(jqXHR)
				},
				processData: false,
				contentType: false
			})
			
		});
	});
</script>
</body>
</html>