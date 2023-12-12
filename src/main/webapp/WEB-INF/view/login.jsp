<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
<title>블루데이타시스템즈</title>
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Montserrat:400,400i,700,700i,600,600i" />
<link rel="stylesheet" href="assets/fonts/font-awesome.min.css" />
<link rel="stylesheet" href="assets/fonts/simple-line-icons.min.css" />
<link rel="stylesheet" href="assets/css/Features-Blue.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.css" />
<link rel="stylesheet" href="assets/css/Projects-Horizontal.css" />
<link rel="stylesheet" href="assets/css/Team-Boxed.css" />
<link rel="stylesheet" href="assets/css/vanilla-zoom.min.css" />
<link rel="stylesheet" href="assets/css/preloader.css" />
</head>
<script src="assets/js/preloader.js"></script>

<body>
	<div class="loader-wrapper">
		<div class="loader"></div>
		<div class="loader-section section-left"></div>
		<div class="loader-section section-right"></div>
	</div>

	<%@ include file="../layout/header.jsp"%>

	<main class="page login-page">
		<section class="clean-block clean-form dark">
			<div class="container top-div">
				<div class="block-heading">
					<h2 class="text-info">
						<i class="fa fa-user fa-1x" aria-hidden="true"></i> Log In
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
				</div>
				<form>
					<div class="mb-3">
						<label class="form-label" for="email">Email</label><input
							class="form-control item" type="email" id="email"
							placeholder="Enter Your Email Adddress" />
					</div>
					<div class="mb-3">
						<label class="form-label" for="password">Password</label><input
							class="form-control" type="password" id="password"
							placeholder="Enter Your Password" />
					</div>
					<div class="mb-3">
						<div class="form-check">
							<input class="form-check-input" type="checkbox" id="checkbox" /><label
								class="form-check-label" for="checkbox">Remember me</label>
						</div>
					</div>
					<button class="btn btn-primary" type="submit">Log In</button>
					<hr />
					<div>
						Are you new member ? <a href="registration.html"> Sign up here</a>
					</div>
				</form>
			</div>
		</section>
	</main>
	<%@ include file="../layout/footer.jsp"%>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
	<script src="assets/js/vanilla-zoom.js"></script>
	<script src="assets/js/theme.js"></script>
</body>
</html>
