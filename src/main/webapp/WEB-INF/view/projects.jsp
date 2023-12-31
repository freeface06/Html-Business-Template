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

	<main class="page">
		<section class="clean-block about-us">
			<div class="container top-div">
				<div class="block-heading">
					<h2 class="text-info">Projects</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
				</div>
				<div class="row justify-content-center">
					<div class="col-sm-6 col-lg-4">
						<div class="card text-center clean-card">
							<img class="card-img-top w-100 d-block"
								src="assets/img/building.jpg" />
							<div class="card-body info">
								<h4 class="card-title">Sample Project 1</h4>
								<p class="card-text">Lorem ipsum dolor sit amet, consectetur
									adipisicing elit.</p>
								<div class="icons">
									<a href="#"><i class="icon-social-github"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
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
