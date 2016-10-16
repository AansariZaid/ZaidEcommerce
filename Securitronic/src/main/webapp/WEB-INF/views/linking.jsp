<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<spring:url value="/resources/js/jquery.js" var="jq"></spring:url>

<spring:url value="/resources/js/angular.js" var="angular"></spring:url>

<spring:url value="/resources/js" var="bootJS"></spring:url>

<spring:url value="/resources/css" var="bootCSS"></spring:url>


<link href="${bootCSS}/bootstrap.css" rel="stylesheet" />
<script src="${bootJS}/bootstrap.js"></script>
<script src="${jq}"></script>
<script src="${bootJS}/angular.js" > </script>
