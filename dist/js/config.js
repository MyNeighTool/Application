'use strict';

var myNeighTool = angular.module('myNeighTool', []);
     
	myNeighTool.controller('SiteConstantsListCtrl', function ($scope) {
    $scope.constants = [{
    	'siteName': 'MyNeighTool',
    	'siteSlogan': 'Pretez avec vos voisin',
    	'siteMainPage': 'index.html'
    }];
    
    $scope.botmenu = [
	{
    	'menuLink' = 'index.html',
    	'menuName' = 'Index'
    },
    {
    	'menuLink' = 'contact.html',
    	'menuName' = 'Contact'
    }];
    
});