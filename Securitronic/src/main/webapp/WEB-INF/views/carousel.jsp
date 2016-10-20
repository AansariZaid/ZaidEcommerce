<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 1280px;
	height: 500px;
	margin: auto;
}
</style>

<div id="myCarousel" class="carousel slide" data-ride="carousel"
	data-interval="2000">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
		<li data-target="#myCarousel" data-slide-to="3"></li>
	</ol>

	<!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">
		<div class="item active">
			<img src="resources/images/caro1.jpg">
		</div>

		<div class="item">
			<img src="resources/images/caro2.jpg">
		</div>

		<div class="item">
			<img src="resources/images/caro3.jpg">
		</div>

		<div class="item">
			<img src="resources/images/caro4.jpg">
		</div>
	</div>

	<!-- Left and right controls -->
	<a class="left carousel-control" href="#myCarousel" role="button"
		data-slide="prev"> <!--    <span class = "glyphicon glyphicon-chevron-left"></span> -->
		<span class="sr-only">Previous</span>
	</a> <a class="right carousel-control" href="#myCarousel" role="button"
		data-slide="next"> <!--    <span class = "glyphicon glyphicon-chevron-right" aria-hidden = "true"></span> -->
		<span class="sr-only">Next</span>
	</a>
</div>
