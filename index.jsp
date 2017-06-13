<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>我的计划</title>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimal-ui" />
    <link rel="stylesheet" href="ionic/css/ionic.css" />
	
	
	<script src="js/angular.min.js"></script>
	<script src="js/angular-route.min.js"></script>
	<script type="text/javascript" src="ionic/js/ionic.bundle.js"></script>
    <script src="js/app.js"></script>
    
    <style>
    	.row{
    		padding: 0;
    	}
    	.col{
    		padding: 0;
    	}
    
    </style>

  </head>
  
  <body ng-app="planApp">
  	
  	<div ng-include="'templates/header.jsp'"></div>
  	
    <!-- App body -->
    <ng-view></ng-view>

  <!-- Modals and Overlays -->
  <div ui-yield-to="modals"></div>

</body>
</html>
