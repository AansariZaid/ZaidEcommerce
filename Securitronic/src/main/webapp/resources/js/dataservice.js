angular.module('myApp', []).controller('myCtrl', function($scope, $http) {
	$http.get("/Securitronic/product/data").then(function(response) {
		$scope.names = response.data
	});
	$scope.orderByMe = function(x) {
		$scope.myOrderBy = x;
	}
});