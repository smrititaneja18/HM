<html>
<body>
<h2>Sort random number</h2>

<button onclick="document.getElementById('showNumber').innerHTML = getRandomNumber(0,100)">Sort</button>
<p>1. Random numbers between 0 to 100:</p>
<p id='showNumber'></p>
<script>
function getRandomNumber(min,max){
	return Math.floor(Math.random() * (max - min)) + min;
}
</script>
</body>
</html>
