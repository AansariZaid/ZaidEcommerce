<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!-- Agg taglib from spring framework -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<spring:url value="/resources/css/bootstrap.css" var="bootCSS"></spring:url>
<spring:url value="/resources/js/bootstrap.js" var="bootJS"></spring:url>
<spring:url value="/resources/jquery/jquery.js" var = "jq"></spring:url>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<link href="${bootCSS}" rel="stylesheet" />
<script src="${bootJS}"></script>
<script src="${jq}"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
<title>Securitronic</title>
</head>
<body>
	<form>
		<div class="nav nav-pills">


			<ul class="nav nav-tabs" role = "navigation">
				<li><a href="home">Home</a></li>
				<li><a href="aboutus">About Us</a></li>
				<li><a href="contactus">Contact Us</a></li>
				<li><a href="login">Login</a></li>
				<li><a href="register">Register</a></li>

			</ul>
		</div>
		<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
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
        <img src="resources/images/caro1.jpg" alt="Chania" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/caro2.jpg" alt="Chania" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/caro3.jpg" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/caro4.jpg" alt="Flower" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
	</form>
	
</body>
</html>