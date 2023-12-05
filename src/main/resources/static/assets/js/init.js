$(document).ready(function() {
	let currentPath = window.location.pathname.substring(1);

	if (currentPath == "") {
		currentPath = "home"
	}

	$(`#${currentPath}`).addClass("active");
});