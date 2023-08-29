<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- css -->
<link rel = "stylesheet" href = "css/mystyle.css" type = "text/css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
h1{
color: #546E7A !important;
text-align: center;
}
#card1,#card2,#card3{
box-shadow: box-shadow: 4px 10px 10px 10px rgba(0, 0, 0, .2);
transition:2s;
border-radius: 30px;
}
#card1:hover,#card2:hover,#card3:hover{
border: 1px solid white;
}
</style>
<body>
<%@include file = "navbar.jsp" %>
<div class = "container p-5">
	<img src = "contact.jpg" style = "width: 100%; height: 400px;">
	<h1 class = "display-3">Contact Us</h1>
</div>
<div class = "container-fluid background-color p-4">
<div class = "container ">
	<div class = "row">
		<div class = "col-md-4">
			<div class="card background-color" id = "card1" style="width: 16rem;  padding: 10px 10px; ">
  				<img class="card-img-top" src="customersupport.jpg" style ="height: 190px; border-radius: 50%; padding: 0px;" alt="Card image cap">
  				<div class="card-body background-color text-white">
    				<h5 class="card-title">Customer Support</h5>
    				<p class="card-text">Having problems using our services? Our Customer Support Team is eager to help you with any service-related questions.</p>
    				<a href="#" class="btn btn-outline-light">Go somewhere</a>
  				</div>
			</div>
		</div>
		<div class = "col-md-4">
			<div class="card background-color" id = "card2" style="width: 16rem;  padding: 10px 10px; ">
  				<img class="card-img-top bg-white" src="requestademo.jpg" style ="height: 190px; padding: 20px; border-radius: 50%;" alt="Card image cap">
  				<div class="card-body background-color text-white">
    				<h5 class="card-title">Request a Demo</h5>
    				<p class="card-text">Want to see SPSSfaraz In action? Request a demo and we'll be in touch with you Shortly. Please Request a Demo.</p>
    				<a href="#" class="btn btn-outline-light">Go somewhere</a>
  				</div>
			</div>
		</div>
		<div class = "col-md-4">
			<div class="card background-color" id = "card3" style="width: 16rem;  padding: 10px 10px; ">
  				<img class="card-img-top bg-light" src="query.jpg" style ="height: 190px; border-radius: 50%; padding: 15px;"  alt="Card image cap">
  				<div class="card-body background-color text-white">
    				<h5 class="card-title">Inquiry</h5>
    				<p class="card-text">Contact our sales experts to get answers to all of your questions about purchasing or licensing SPSSfaraz</p>
    				<a href="#" class="btn btn-outline-light">Go somewhere</a>
  				</div>
			</div>
		</div>
	</div>
	</div>
</div>
<!-- Javascript -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>