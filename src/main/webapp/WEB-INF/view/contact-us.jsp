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

	<main class="page contact-us-page">
		<section class="clean-block clean-form dark">
			<div class="container top-div">

				<div class="block-heading">
					<h2 class="text-info">Contact Us</h2>
				</div>

				<div class="row justify-content-center pd-bottom-70">
					<div class="col-md-5 col-lg-4">
						<div
							class="clean-pricing-item pointer contact-item contact-active "
							onclick="tab_click(this, 'map1')">
							<div class="heading">
								<h3>본사</h3>
							</div>
							<p>서울시 송파구 양재대로66길 36, 금아빌딩 4층</p>
							<div class="features">
								<h5>
									<span class="feature"><i class="fa fa-phone-square"
										aria-hidden="true"></i></i>&nbsp;&nbsp;</span><span>02-431-5118</span>
								</h5>
								<h5>
									<span class="feature"><i class="fa fa-fax"
										aria-hidden="true"></i>&nbsp;&nbsp;</span><span>02-431-0118</span>
								</h5>
								<h5>
									<span class="feature"><i class="fa fa-envelope"
										aria-hidden="true"></i>&nbsp;&nbsp;</span><span>info@bluedata.kr</span>
								</h5>
							</div>
						</div>
					</div>
					<div class="col-md-5 col-lg-4">
						<div class="clean-pricing-item pointer contact-item"
							onclick="tab_click(this, 'map2')">
							<div class="heading">
								<h3>성수 사무소</h3>
							</div>
							<p>서울시 성동구 광나루로6길 35, 성수이비즈센터 5층</p>
							<div class="features">
								<h5>
									<span class="feature"><i class="fa fa-phone-square"
										aria-hidden="true"></i></i>&nbsp;&nbsp;</span><span>02-431-5118</span>
								</h5>
								<h5>
									<span class="feature"><i class="fa fa-fax"
										aria-hidden="true"></i>&nbsp;&nbsp;</span><span>02-431-0118</span>
								</h5>
								<h5>
									<span class="feature"><i class="fa fa-envelope"
										aria-hidden="true"></i>&nbsp;&nbsp;</span><span>info@bluedata.kr</span>
								</h5>
							</div>
						</div>
					</div>
					<div class="col-md-5 col-lg-4">
						<div class="clean-pricing-item pointer contact-item"
							onclick="tab_click(this, 'map3')">
							<div class="heading">
								<h3>세종 사무소</h3>
							</div>
							<p>세종시 한누리대로 2135, 스타힐타워I 4층</p>
							<div class="features">
								<h5>
									<span class="feature"><i class="fa fa-phone-square"
										aria-hidden="true"></i></i>&nbsp;&nbsp;</span><span>02-431-5118</span>
								</h5>
								<h5>
									<span class="feature"><i class="fa fa-fax"
										aria-hidden="true"></i>&nbsp;&nbsp;</span><span>02-431-0118</span>
								</h5>
								<h5>
									<span class="feature"><i class="fa fa-envelope"
										aria-hidden="true"></i>&nbsp;&nbsp;</span><span>info@bluedata.kr</span>
								</h5>
							</div>
						</div>
					</div>
				</div>

				<div class="map-container">
					<iframe id="map1" class="hide-map responsive-map"
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3165.328441474261!2d127.12218427561055!3d37.50017102793122!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca580be5a85e7%3A0x24a0f513f4149818!2z7ISc7Jq47Yq567OE7IucIOyGoe2MjOq1rCDslpHsnqzrjIDroZw2Nuq4uCAzNg!5e0!3m2!1sko!2skr!4v1702256576636!5m2!1sko!2skr"
						loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

					<iframe id="map2" class="hide-map responsive-map"
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3163.349839517746!2d127.06072017561253!3d37.54682072525874!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca4c058ed3b9f%3A0x3a4866f8113d39f7!2z7Jqw66a87J2067mE7KaI7IS87YSw!5e0!3m2!1sko!2skr!4v1702256678338!5m2!1sko!2skr"
						loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

					<iframe id="map3" class="hide-map responsive-map"
						src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3208.1375679202943!2d127.28697342556544!3d36.47839328577419!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357acb632b572cff%3A0xaea9e5b3d5322b56!2z7Iqk7YOA7Z6Q7YOA7JuM!5e0!3m2!1sko!2skr!4v1702256736580!5m2!1sko!2skr"
						loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>



			</div>
		</section>
	</main>
	<%@ include file="../layout/footer.jsp"%>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/js/contact-us.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.10.0/baguetteBox.min.js"></script>
	<script src="assets/js/vanilla-zoom.js"></script>
	<script src="assets/js/theme.js"></script>
</body>
</html>
