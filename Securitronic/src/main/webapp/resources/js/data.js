
angular.module('myApp', []);
app.controller('myCtrl',function($scope,$http){
	$http.get("securitronic/product/data").then(function(response){$scope.names = response.data});
	$scope.orderByMe = function(x){
		$scope.myOrderBy=x;
	}	
	
});