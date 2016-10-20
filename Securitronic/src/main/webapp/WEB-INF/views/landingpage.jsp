

<jsp:include page="linking.jsp"></jsp:include>


<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 100%;
	margin: auto;
}
</style>

<div class="container">
	<%@ include file="navigation.jsp"%>
	<%@ include file="carousel.jsp"%>
	<hr>
	<%@include file="categories.jsp"%>
</div>
<%@include file="footer.jsp"%>
