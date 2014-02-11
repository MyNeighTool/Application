'use strict';

var myNeighTool = angular.module('myNeighTool', []);

myNeighTool.controller('SiteConstantsList', function($scope) {
	$scope.constants = [{
    	'siteName': 'MyNeighTool',
    	'siteSlogan': 'Pretez avec vos voisin'
    }];
});