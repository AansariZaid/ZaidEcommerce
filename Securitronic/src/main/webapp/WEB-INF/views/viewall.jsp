
<jsp:include page="linking.jsp"></jsp:include>

<title>viewall</title>


	<div class="container">
	<%@include file="navigation.jsp"%>
		<div ng-app="myApp" ng-controller="namesCtrl" ng-init="test='${scope}'">
			<p>
				<input type="text" class="form-control" id="usr" ng-model="test">
			</p>
			<table class="table table-hover">
				<thead>
					<tr>
						<th>ID</th>
						<th ng-click="orderByMe('name')">Name</th>
						<th ng-click="orderByMe('band)">Brand</th>
						<th ng-click="orderByMe('price')">Price</th>
					</tr>
					<tr ng-repeat="x in names | orderBy:myOrderBy | filter:test">
						<td>{{x.id}}</td>
						<td>{{x.name}}</td>
						<td>{{x.brand}}</td>
						<td>{{x.price}}</td>
						<td></td>
						<td>
							<div class="btn-group btn-group-lg">
								<button type="button" class="btn btn-primary">View</button>
								<button type="button" class="btn btn-primary">Edit</button>
								<button type="button" class="btn btn-primary">Delete</button>
								<button type="button" class="btn btn-primary">Add to
									Cart</button>
							</div>
						</td>
					</tr>
				</thead>
			</table>
		</div>
	</div>
	<script src="resources/js/data.js"></script>