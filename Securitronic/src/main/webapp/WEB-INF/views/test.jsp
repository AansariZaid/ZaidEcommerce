<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!-- Agg taglib from spring framework -->

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- lets add tag spring url -->
<spring:url value="/resources/css/crunchify.css"
	var="crunchifyCSS"></spring:url>
	
<!-- make every URL as a Variable to be used in scripting and styling -->
<spring:url value="/resources/js/crunchify.js"
	var="crunchifyJS"></spring:url>

<!-- variable to load images -->
<spring:url value="/resources/images/caro1.jpg" var="caro1"></spring:url>
	
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="${crunchifyCSS}" rel="stylesheet" />
<script src="${crunchifyJS}"></script>
<!-- FInish Adding Tags Here -->

<title>Spring MVC TEsting with Static Resources</title>
<style type="text/css">
body {
	background-image: url('http://crunchify.com/bg.png');
}
</style>
</head>
<body>${message}
	<br>
	<div
		style="font-family: verdana; padding: 10px; border-radius: 10px; font-size: 12px; text-align: center;">

		<h2>Checkout this font color. Loaded from 'crunchify.css' file
			under 'src/main/webapp/resources/css' folder</h2>

		<div id="crunchifyMessage"></div>

		<br> Spring MCV Tutorial by <a href="http://crunchify.com">Crunchify</a>.

		<br> <br> Click <a
			href="http://crunchify.com/category/java-web-development-tutorial/"
			target="_blank">here</a> for all Java and <a
			href='http://crunchify.com/category/spring-mvc' target='_blank'>here</a>
		for all Spring MVC, Web Development examples.<br>
	</div>


</body>
</html>