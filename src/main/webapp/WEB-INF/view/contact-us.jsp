<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
<title>Contact Us - Digital Support</title>
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

	<main class="page contact-us-page">
		<section class="clean-block clean-form dark">
			<div class="container">
				<div class="block-heading">
					<h2 class="text-info">Contact Us</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Nunc quam urna, dignissim nec auctor in, mattis vitae leo.</p>
				</div>
				<form>
					<div class="mb-3">
						<label class="form-label" for="name">Name</label><input
							class="form-control" type="text" id="name" name="name" />
					</div>
					<div class="mb-3">
						<label class="form-label" for="subject">Subject</label><input
							class="form-control" type="text" id="subject" name="subject" />
					</div>
					<div class="mb-3">
						<label class="form-label" for="email">Email</label><input
							class="form-control" type="email" id="email" name="email" />
					</div>
					<div class="mb-3">
						<label class="form-label" for="message">Message</label>
						<textarea class="form-control" id="message" name="message"></textarea>
					</div>
					<div class="mb-3">
						<button class="btn btn-primary" type="submit">Send</button>
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
