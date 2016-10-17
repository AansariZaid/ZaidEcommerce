
angular.module('myApp', []).controller('namesCtrl', function($scope) {
    $scope.names = [
        {id:'1',name:'dome',brand:'cp plus',price:'1000'},
        {id:'2',name:'bullet',brand:'hikvision',price:'1000'},
        {id:'3',name:'smoke detector',brand:'honeywell',price:'1000'},
        {id:'4',name:'smoke detector',brand:'Honeywell',price:'1000'},
        {id:'5',name:'IDS',brand:'honeywell',price:'1000'},
        {id:'6',name:'IDS',brand:'honeywell',price:'1000'},
        {id:'7',name:'dvr',brand:'honeywell',price:'1000'},
        {id:'8',name:'heat detector',brand:'honeywell',price:'1000'},
        {id:'9',name:'dome',brand:'cp plus',price:'1000'}
        ];
    $scope.orderByMe = function(x) {
        $scope.myOrderBy = x;
    }
});