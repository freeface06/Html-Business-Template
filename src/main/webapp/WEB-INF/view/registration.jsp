<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
<title>블루데이타시스템즈</title>
<%@ include file="../layout/head.jsp"%>
</head>
<script src="assets/js/preloader.js"></script>
<body>

	<div class="loader-wrapper">
		<div class="loader"></div>
		<div class="loader-section section-left"></div>
		<div class="loader-section section-right"></div>
	</div>

	<%@ include file="../layout/header.jsp"%>

	<main class="page landing-page">
		<section class="clean-block clean-form dark">
			<div class="container top-div">
				<div class="block-heading">
					<h2 class="text-info">
						<i class="fa fa-user-circle fa-1x" aria-hidden="true"></i>
						Registration
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
				</div>
				<form onclick="return validate()">
					<div class="mb-3">
						<label class="form-label" for="name">Name</label><input
							class="form-control item" type="text" id="name"
							placeholder="Enter your Name" required="" value="" minlength="3"
							title="Name should consist of more than 2 characters" />
					</div>
					<div class="mb-3">
						<label class="form-label" for="password">Password</label><input
							class="form-control item" type="password" id="password"
							placeholder="Enter your Password" required=""
							pattern="^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#$%^&*_=+-]).{8,12}$"
							value=""
							title="Passwords must be at least 8 characters in
              length with a minimum of 1 lower case letter, 1 upper case letter, 1 numeric character and 1 special
              character" />
					</div>

					<div class="mb-3">
						<label class="form-label" for="email">Email</label><input
							class="form-control item" type="text" id="email"
							placeholder="Enter your Email Address" required=""
							pattern="[a-zA-Z0-9][a-zA-Z0-9._]*@[a-zA-Z0-9]+([.][a-zA-Z]+)+"
							value="" title="Please enter a valid email address" />
					</div>
					<button class="btn btn-primary" type="submit">Sign Up</button>
					<hr />
					<div>
						If you have an account <a href="login.html"> login here</a>
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