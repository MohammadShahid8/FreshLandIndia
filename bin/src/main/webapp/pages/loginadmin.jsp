<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>FreshLandIndia</title>
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta content="Free HTML Templates" name="keywords">
<meta content="Free HTML Templates" name="description">

<!-- Favicon -->
<link rel="shortcut icon" href="img/favicon-32x32.png"
	type="image/x-icon">
<!-- Google Web Fonts -->
<link rel="preconnect" href="https://fonts.gstatic.com">
<link
	href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap"
	rel="stylesheet">

<!-- Icon Font Stylesheet -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css"
	rel="stylesheet">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet">

<!-- Libraries Stylesheet -->
<link href="lib/owlcarousel/assets/owl.carousel.min.css"
	rel="stylesheet">

<!-- Customized Bootstrap Stylesheet -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Template Stylesheet -->
<link href="css/style.css" rel="stylesheet">

<script src="https://kit.fontawesome.com/afcf20c6bc.js"
	crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
<link rel="stylesheet" href="css/agro.css">
</head>
<body
	style="background-image: url('img/grassBG.jpg'); background-size: cover; background-position: center;">
	<nav
		class="navbar navbar-expand-lg bg-primary navbar-dark shadow-sm py-3 py-lg-0 px-3 px-lg-5">
		<a href="index" class="navbar-brand d-flex d-lg-none">
			<h1 class="m-0 display-4 text-secondary">
				<span class="text-white">FreshLand</span>India
			</h1>
		</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarCollapse">
			<div class="navbar-nav me-auto py-0">
				<a href="/" class="nav-item nav-link active"><i
					class="fa-solid fa-house"></i>&nbsp;Home</a> <a href="about"
					class="nav-item nav-link"><i class="fa-solid fa-globe"></i>&nbsp;About</a>


			</div>
		</div>
	</nav>

	<div class="main-w3layouts wrapper">
		<h1 style="color: #FFA500; font-family: sans-serif;">Admin Login!</h1>


		<div class="main-agileinfo"
			style="background-color: #34AD54; padding: 10px; border-radius: 10px;">
			<div class="agileits-top">
				<form action="adminmapping" method="post">

					<input class="text email" type="text" name="name"
						placeholder="Username" required=""
						style="background-color: #F9F9F9;"> <input class="text"
						type="password" name="password" placeholder="Password" required=""
						style="background-color: #F9F9F9;"> <input type="submit"
						value="Login" style="background-color: #8D6E63; color: white;">

				</form>



			</div>
		</div>
	</div>

	<div class="container-fluid bg-footer bg-primary text-white mt-5">
	</div>
	<div class="container-fluid bg-dark text-white py-4">
		<div class="container text-center">
			<p class="mb-0">
				&copy; <a class="text-secondary fw-bold" href="#">FreshLandIndia.Com</a>.
				All Rights Reserved. Designed And Developed by <a
					class="text-secondary fw-bold" href=>Mohammad Shahid</a>
			</p>
		</div>
	</div>


</body>
</html>