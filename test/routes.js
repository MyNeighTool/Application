var todoApp = angular.module('todoApp', []);

todoApp.config(['$routeProvider', function($routeProvider) {
    $routeProvider.when('/users', {templateUrl: 'users.html', controller: 'UsersCtrl'});
    $routeProvider.when('/todos', {templateUrl: 'todos.html', controller: 'TodoCtrl' });
}]);
