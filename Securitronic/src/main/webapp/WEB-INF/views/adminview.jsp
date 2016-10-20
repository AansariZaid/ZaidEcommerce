<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ include file="linking.jsp"%>

<div class="container">

	<%@ include file="navigation.jsp"%>

	<div class="panel panel-default">

		<div class="panel-heading">Product Details</div>

		<div class="panel-body">

			<form:form action="${contextPath}/adminview/save" method="post"
				modelAttribute="product">
				<form:hidden path="id" />

				<form:input path="name" cssClass="form-control" /> &#160;

				<form:input path="brand" cssClass="form-control" /> &#160;
		
				<form:input path="category" cssClass="form-control" /> &#160;
	
				<form:input path="price" cssClass="form-control" />
	
				<br>
				<input type="Submit" value="save" class="btn btn-primary" />
			</form:form>
		</div>

	</div>

	<table class="table table-striped">

		<tr>
			<th>ID</th>
			<th>Name</th>
			<th>Brand</th>
			<th>Category</th>
			<th>Price</th>
			<th>&#160</th>
		</tr>

		<c:forEach items="${products }" var="product">
			<tr>
				<td>${product.id }</td>
				<td>${product.name }</td>
				<td>${product.category }</td>
				<td>${product.brand }</td>
				<td>${product.price }</td>

				<td><a href="${contextPath}/adminview/edit/${product.id }"
					class="btn btn-primary">Edit</a> <a
					href="${contextPath}/adminview/delete/${product.id }"
					class="btn btn-primary">Delete</a></td>
			</tr>
		</c:forEach>
	</table>
</div>
<%@ include file="footer.jsp"%>