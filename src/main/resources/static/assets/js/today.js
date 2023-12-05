document.getElementById("noAdToday").addEventListener('change', function() {
	if (this.checked) {
		// 현재 날짜로부터 24시간 동안 광고를 표시하지 않도록 로컬 스토리지에 저장
		localStorage.setItem("adShown", new Date().toDateString());
	} else {
		localStorage.removeItem("adShown");
	}
});
