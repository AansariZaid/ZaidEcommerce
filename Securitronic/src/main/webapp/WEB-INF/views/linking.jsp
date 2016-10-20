<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix = "form" uri="http://www.springframework.org/tags/form" %>

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>


<spring:url value="/resources/js/angular.js" var="angular"></spring:url>

<spring:url value="/resources/js" var="bootJS"></spring:url>

<spring:url value="/resources/css" var="bootCSS"></spring:url>

<script src="${bootJS}/jquery.js"></script>
<link href="${bootCSS}/bootstrap.css" rel="stylesheet" />
<script src="${bootJS}/bootstrap.js"></script>

<script src="${bootJS}/angular.js" > </script>
