$(document).ready(function() {
	$("#map1").show();
});

function tab_click(element, map) {
	$(".contact-active").removeClass("contact-active");
	element.className = "clean-pricing-item pointer contact-item contact-active";
	
	$(".hide-map").hide();
	$(`#${map}`).show();
}