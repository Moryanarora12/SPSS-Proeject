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
<body>
<%@include file = "navbar.jsp" %>
<main class = "background-color p-5 banner-background">
	<div class = "container">
		<div class = "col-md-6 offset-md-3">
			<div class = "card">
				<div class = "card-header text-center">
					<span class = "fa fa-3x fa-user-plus"></span><br>
					<p>Register Here</p>	
				</div>
				<div class = "card-body">
					<form id = "reg-form" action = "RegisterSave" method = "post">
						<div class="form-group">
    						<label for="user">User Name</label>
    						<input type="text" class="form-control" id="user_name" name = "name" aria-describedby="emailHelp" placeholder="Enter name">
  						</div>
  						<div class="form-group">
    						<label for="exampleInputEmail1">Email address</label>
    						<input type="email" class="form-control" id="exampleInputEmail1" name = "email" aria-describedby="emailHelp" placeholder="Enter email">
    						<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  						</div>
  						<div class="form-group">
    						<label for="exampleInputPassword1">Password</label>
    						<input type="password" class="form-control" id="exampleInputPassword1" name = "password" placeholder="Password">
  						</div>
  						<div class="form-group">
    						<label for="gender">Select Gender</label><br>
    						<input type="radio"  id="gender" name = "gender" value = "Male"> Male
    						<input type="radio" id="gender" name = "gender" value = "Female"> Female
  						</div>
  						<div class="form-group">
  							<textarea name = "about" rows="5" cols="" class = "form-control" placeholder = "Enter something about yourself"></textarea>
  						</div>
  						<div class="form-check">
    						<input type="checkbox" class="form-check-input" name = "check" id="exampleCheck1">
    						<label class="form-check-label" for="exampleCheck1">Agree Terms and Conditions</label>
  						</div>
  						<br>
  						<div class = "container text-center" id = "loader" style = "display: none;">
  						<span class = "fa fa-refresh fa-spin fa-2x"></span>
  						<h4>Please Wait..</h4><br>
  						</div>
  						<button id = "submit-btn" type="submit" class="btn text-light background-color">Submit</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</main>

<!-- Javascript -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
<script>
	$(document).ready(function(){
		console.log("Loaded..");
		
		$('#reg-form').on('submit',function(event){
			event.preventDefault();
			
			let form = new FormData(this);
			
			$('#submit-btn').hide();
			$('#loader').show();
			
			$.ajax({
				url: "RegisterSave",
				type: "POST",
				data: form,
				success: function(data,textStatus,jqXHR){
					console.log(data)
					$('#submit-btn').show();
					$('#loader').hide();
					if(data.trim()==='done'){
						swal("Successfully! Register We are Redirecting to Home Page")
						.then((value) => {
						  window.location = "Index.jsp"
						});
					}else{
						swal(data);
						
					}
				},
				error: function(jqXHR,textStatus,errorThrown){
					$('#submit-btn').show();
					$('#loader').hide();
					swal("Oops! Something went Wrong..")
					
				},
				processData: false,
				contentType: false
			})
			
		});
	});
</script>
</body>
</html>