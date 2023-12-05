$(document).ready(function() {

	if (!localStorage.getItem("adShown")) {
		window.open('/today', 'AdWindow', 'width=500,height=438,scrollbars=no');
	}

	let currentPath = window.location.pathname.substring(1);

	if (currentPath == "") {
		currentPath = "home"
	}

	$(`#${currentPath}`).addClass("active");
});