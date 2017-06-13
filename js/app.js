var app = angular.module('myApp', [
  'ngRoute',
  'mobile-angular-ui',
  
  // touch/drag feature: this is from 'mobile-angular-ui.gestures.js'
  // it is at a very beginning stage, so please be careful if you like to use
  // in production. This is intended to provide a flexible, integrated and and 
  // easy to use alternative to other 3rd party libs like hammer.js, with the
  // final pourpose to integrate gestures into default ui interactions like 
  // opening sidebars, turning switches on/off ..
  'mobile-angular-ui.gestures'
]);
app.config(function($routeProvider) {
  $routeProvider.when('/',              {templateUrl: 'home.jsp', reloadOnSearch: false});
  $routeProvider.when('/scroll',        {templateUrl: 'scroll.html', reloadOnSearch: false}); 
});
app.run(function($transform) {
  window.$transform = $transform;
});
app.controller("mainCtr",function($scope){
});



var planApp = angular.module('planApp',['ionic', 'ngRoute']);
planApp.config(function($routeProvider) {
  $routeProvider.when('/',              {templateUrl: 'templates/my_plan.jsp', reloadOnSearch: false});
  $routeProvider.when('/audit',        {templateUrl: 'templates/my_audit.jsp', reloadOnSearch: false});
  $routeProvider.when('/focus',        {templateUrl: 'templates/my_focus.jsp', reloadOnSearch: false}); 
  $routeProvider.when('/share',        {templateUrl: 'templates/my_share.jsp', reloadOnSearch: false});  
});

planApp.controller('myPlanCtr', function($scope,  $ionicScrollDelegate){
	 $ionicScrollDelegate.resize();
})