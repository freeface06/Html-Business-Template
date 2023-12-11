$(document).ready(function() {
	if (getToDate() != getAdShownDate()) {
		window.open('/today', 'AdWindow', 'width=500,height=438,scrollbars=no');
	}

	let currentPath = window.location.pathname.substring(1);

	if (currentPath == "") {
		currentPath = "home"
	}

	$(`#${currentPath}`).addClass("active");
});

function getToDate() {
	const today = new Date();

	const year = today.getFullYear();
	const month = today.getMonth() + 1; // getMonth()는 0부터 시작하므로 1을 더합니다.
	const day = today.getDate();

	// 월과 일이 한 자리 수일 경우 앞에 0을 붙여 두 자리로 만들기
	const formattedMonth = month < 10 ? `0${month}` : month;
	const formattedDay = day < 10 ? `0${day}` : day;

	// 최종 형식으로 조합
	return `${year}년 ${formattedMonth}월 ${formattedDay}일`;
}

function getAdShownDate() {
	const monthNames = {
		"Jan": "1월",
		"Feb": "2월",
		"Mar": "3월",
		"Apr": "4월",
		"May": "5월",
		"Jun": "6월",
		"Jul": "7월",
		"Aug": "8월",
		"Sep": "9월",
		"Oct": "10월",
		"Nov": "11월",
		"Dec": "12월"
	};

	if (localStorage.getItem("adShown")) {
		let dateArray = localStorage.getItem("adShown").split(" ");

		return `${dateArray[3]}년 ${monthNames[dateArray[1]]} ${dateArray[2]}일`;;
	} else {
		return null;
	}
}