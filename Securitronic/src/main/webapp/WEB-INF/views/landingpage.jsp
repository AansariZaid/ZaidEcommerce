
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/js/jquery.js" var="jq"></spring:url>

<spring:url value="/resources/js/angular.js" var="angular"></spring:url>

<spring:url value="/resources/js" var="bootJS"></spring:url>

<spring:url value="/resources/css" var="bootCSS"></spring:url>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="${bootCSS}/bootstrap.css" rel="stylesheet" />
<script src="${bootJS}/bootstrap.js"></script>
<script src="${jq}"></script>


<jsp:include page="linking.jsp"></jsp:include>

	
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 100%;
	margin: auto;
}
</style>
<title>Securitronic</title>
</head>
<body>
	<div class="container">
		<%@ include file="navigation.jsp" %>
		
		<%@ include file="carousel.jsp"%>
		<hr>
		<%@include file="categories.jsp"%>
		<%@include file="footer.jsp"%>
	</div>
</body>
</html>