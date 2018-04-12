<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML>
<html>
  <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
	<meta name="renderer" content="webkit|ie-comp|ie-stand">
	<meta name="keywords" content="scclui框架">
	<meta name="description" content="scclui为轻量级的网站后台管理系统模版。">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="Cache-Control" content="no-siteapp" />
    <title>首页</title>
    
  </head>
  <style>
   
   
   *{margin:0;padding:0}
   body{margin:2px 0 0 2px}
   .home-header{ width:760px;height:180px;background:#fff;margin-top:7px;}
  
   .right{height:inherit;box-shadow:-1px 1px 1px #ccc,1px -1px 1px #ccc;width:inherit;float:left;background:url("images/images/55.jpg") no-repeat;overflow:hidden;}
   .home-content{width:760px;height:320px;margin-top:8px;background:#fff;}
   .hl{height:inherit;box-shadow:-1px 1px 1px #ccc,1px -1px 1px #ccc;width:550px;float:left;margin-right:10px;background:url("images/images/57.jpg") no-repeat;overflow:hidden;}
   .hr{height:inherit;box-shadow:-1px 1px 1px #ccc,1px -1px 1px #ccc;width:200px;float:right;background:url("images/images/82.jpg") no-repeat;overflow:hidden;}
  

   
  </style>
  
  <body>
	<div class="home-header">
           <div class="home-header right"> 
             
           </div>   
  </div>
        <div class="home-content">
          <div class="home-content hl">
           
          </div>
          <div class="home-content hr">
            
          </div>
        </div>
  </body>
</html>

