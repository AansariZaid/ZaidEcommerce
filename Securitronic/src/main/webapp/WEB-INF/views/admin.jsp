<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri = "http://www.springframework.org/tags/form" prefix = "form" %>

<body>

<form:form>
NAME<form:input path="name"/>
Password<form:password path="password"/>
</form:form>

</body>