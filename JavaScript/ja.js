var demoApp = angular.module('demoApp',[])
 .controller( "RegisterCtrl", ['$scope', function($scope) {
 $scope.success = false;
 $scope.register = function() {
 $scope.success=true;
 }
 }]);

 var demoApp = angular.module('demoApp2',[])
 .controller( "CommentCtrl", ['$scope', function($scope) {
 $scope.success = false;
 $scope.comment = function() {
 $scope.success=true;
 }
 }]);
 
 