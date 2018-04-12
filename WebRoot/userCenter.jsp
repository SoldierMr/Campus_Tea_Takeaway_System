<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
  <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
	<meta name="renderer" content="webkit|ie-comp|ie-stand">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<meta name="keywords" content="scclui框架">
	<meta name="description" content="scclui为轻量级的网站后台管理系统模版。">
    <title>用户中心</title>
	
	<link rel="stylesheet" type="text/css" href="css/common/sccl.css">
	<link rel="stylesheet" type="text/css" href="css/common/qingxinskin.css" id="layout-skin"/>
    <link rel="stylesheet" type="text/css" href="css/common/blueskin.css" id="layout-skin"/>
    <link rel="stylesheet" type="text/css" href="css/common/molvskin.css" id="layout-skin"/>
  </head>
  
  <body style="background-color: ">
	<div class="layout-admin">
		<header class="layout-header">
			<span class="header-logo"><a href="main.jsp" style="text-decoration: none;color: #fff">西木喵首页</a></span> 
			<a class="header-menu-btn" href="javascript:;"><i class="icon-font">&#xe60a;</i></a>
			<ul class="header-bar">
				<li class="header-bar-role"><a href="javascript:;">用户中心</a></li>
				<li class="header-bar-nav">
					<a href="javascript:;"><i class="icon-font" style="margin-left:5px;">&#xe60c;</i></a>
					<ul class="header-dropdown-menu">
						<li><a href="javascript:;">个人信息</a></li>
						<li><a href="javascript:;">切换账户</a></li>
						<li><a href="javascript:;">退出</a></li>
					</ul>
				</li>
				<li class="header-bar-nav"> 
					<a href="javascript:;" title="换肤"><i class="icon-font">&#xe608;</i></a>
					<ul class="header-dropdown-menu right dropdown-skin">
						<li><a href="javascript:;" data-val="qingxin" title="清新">清新</a></li>
						<li><a href="javascript:;" data-val="blue" title="蓝色">蓝色</a></li>
						<li><a href="javascript:;" data-val="molv" title="墨绿">墨绿</a></li>
						
					</ul>
				</li>
			</ul>
		</header>
		<div class="layout-localtion">
			你现在的位置：首页&gt;用户中心
		</div>
		<aside class="layout-side">
			<ul class="side-menu">
			  
			</ul>
		</aside>
		
		
		<section class="layout-main">
			<div class="layout-main-tab">
				<button class="tab-btn btn-left"><i class="icon-font">&#xe60e;</i></button>
                <nav class="tab-nav">
                    <div class="tab-nav-content">
                        <a href="javascript:;" class="content-tab active" data-id="userHome.jsp">首页</a>
                    </div>
                </nav>
                <button class="tab-btn btn-right"><i class="icon-font">&#xe60f;</i></button>
			</div>
			<div class="layout-main-body">
				<iframe class="body-iframe" name="iframe0" width="764px" height="99%" src="userHome.jsp" frameborder="0" data-id="userHome.jsp" seamless scrolling="no" id="myiframe"></iframe>
			</div>

		</section>
	</div>
	<script type="text/javascript" src="js/libs/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="js/plugins/sccl.js"></script>
	<script type="text/javascript" src="js/plugins/sccl-util.js"></script>
	
  </body>
</html>

