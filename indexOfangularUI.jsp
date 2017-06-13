<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>我的计划</title>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimal-ui" />
    <meta name="apple-mobile-web-app-status-bar-style" content="yes" />
    
    <link rel="stylesheet" href="css/mobile-angular-ui/css/mobile-angular-ui-hover.min.css" />
    <link rel="stylesheet" href="css/mobile-angular-ui/css/mobile-angular-ui-base.min.css" />
    <link rel="stylesheet" href="css/mobile-angular-ui/css/mobile-angular-ui-desktop.min.css" />
	
	
	<script src="js/angular.min.js"></script>
	<script src="js/angular-route.min.js"></script>
    <script src="css/mobile-angular-ui/js/mobile-angular-ui.min.js"></script>
    <!-- Required to use $touch, $swipe, $drag and $translate services -->
    <script src="css/mobile-angular-ui/js/mobile-angular-ui.gestures.min.js"></script>
    <script src="js/app.js"></script>

  </head>
  
  <body ng-app="myApp" ng-controller="mainCtr">
    <!-- App body -->
    <ng-view></ng-view>

  <!-- Modals and Overlays -->
  <div ui-yield-to="modals"></div>

</body>
</html>
