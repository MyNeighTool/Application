var todoApp = angular.module('todoApp');

todoApp.controller('UsersCtrl', function($scope) {
    $scope.users = [];
});

todoApp.controller('TodoCtrl', function($scope) {
    $scope.todos = [];
});
