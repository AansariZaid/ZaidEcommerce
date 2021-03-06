
<jsp:include page="linking.jsp"></jsp:include>

<title>viewall</title>


<div class="container">
	<%@include file="navigation.jsp"%>
	<div ng-app="myApp" ng-controller="myCtrl" ng-init="test='${scope}'">
		<p>
			<input type="text" class="form-control" id="usr" ng-model="test">
		</p>
		<table class="table table-hover">
			<thead>
				<tr>
					<th ng-click="orderByMe('id')">ID</th>
					<th ng-click="orderByMe('name')">Name</th>
					<th ng-click="orderByMe('band')">Brand</th>
					<th ng-click="orderByMe('category')">Category</th>
					<th ng-click="orderByMe('price')">price</th>
				</tr>
				<tr ng-repeat="x in names | orderBy:myOrderBy | filter:test">
					<td>{{x.id}}</td>
					<td>{{x.name}}</td>
					<td>{{x.brand}}</td>
					<td>{{x.category}}</td>
					<td>{{x.price}}</td>
					<td></td>
					<td>
						<div class="">
							<button type="button" class="btn btn-primary" href= "">View</button>&#160;
				<!-- 			<button type="button" class="btn btn-primary" href= "">Edit</button>&#160;
							<button type="button" class="btn btn-primary" href= "">Delete</button>&#160; -->
							<button type="button" class="btn btn-primary" href= "">Add to
								Cart</button>
						</div>
					</td>
				</tr>
			</thead>
		</table>
	</div>
</div>
<%@ include file="footer.jsp"%>
<script src="resources/js/dataservice.js"></script>