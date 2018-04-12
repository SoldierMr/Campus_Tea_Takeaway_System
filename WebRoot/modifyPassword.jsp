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
    <style>
    	*{margin: 0;padding: 0;font-size: inherit;font-family: 'Microsoft Yahei','Lucida Grande',Arial,'\5b8b\4f53';list-style-type: none;line-height: inherit;}
    	.rightArea {
	    width: 764px;
	    overflow: hidden;
	    
	}
		.prompt {
	    width: 762px;
	    border: 1px solid #ddd;
	    float: left;
	}
		.prompt .pr_top {
	    width: 762px;
	    padding: 0 15px;
	    height: 34px;
	    line-height: 34px;
	    border-bottom: 2px solid #b01330;
	    position: relative;
	}
	.prompt .pr_top .tit {
	    color: #b01330;
	    font-size: 14px;
	    font-family: "Microsoft YaHei";
	}
	.password {
	    margin-top: 50px;
	    border: 1px solid #ffeda3;
	    background-color: #fffdee;
	    padding: 15px;
	    width: 732px;
	    height: 140px;
	}
	.password .p_c {
	    margin-top: 10px;
	    padding: 0 30px;
	    float: left;
	    width: 672px;
	    font-size: 13px;
	    font-family: "Microsoft YaHei";
	    color: #333;
	    position: relative;
	}
	.password .p_c .left {
	    float: left;
	    text-align: right;
	    width: 200px;
	    display: inline-block;
	}
	.password .p_c .p_r {
	    color: #d00000;
	    font-size: 16px;
	    font-family: "Microsoft YaHei";
	    font-style: normal;
	    position: relative;
	    top: 5px;
	    right: 5px;
	    display: inline-block;
	}
	.password .p_c .right {
	    float: left;
	    width: 382px;
	    position: relative;

	}
	.password .p_pwd {
	    width: 150px;
	    padding: 0 5px;
	    height: 24px;
	    line-height: 24px;
	    border: 1px solid #ddd;
	    position: relative;
	    top: -3px;
	    display: inline-block;
	}
	.password .u_btn02 {
	    width: 88px;
	    height: 24px;
	    line-height: 24px;
	    color: #fff;
	    border: 0;
	    cursor: pointer;
	    background-color: #AD122E;
	    text-align: center;
	    display: inline-block;
	}
    </style>
  </head>
  
  <body>
	<div class="rightArea"><div class="prompt"><div class="pr_top"><b class="tit">修改密码</b></div></div><div class="clear"></div><form name="user-form" id="user-form" action="/password/change" method="post" style="margin-top:15px\0;" novalidate="novalidate"><div class="password"><div class="p_c"><span class="left"><i class="p_r">*</i>旧密码：</span><span class="right"><input type="password" id="oldpwd" name="oldpwd" value="" class="p_pwd"></span></div><div class="p_c"><span class="left"><i class="p_r">*</i>新的登录密码：</span><span class="right"><input type="password" id="pwd" name="pwd" value="" class="p_pwd"></div><div class="p_c"><span class="left"><i class="p_r">*</i>确认新密码：</span><span class="right"><input type="password" id="repwd" name="repwd" value="" class="p_pwd"></span></div><div class="p_c"><span class="left">&nbsp;</span><span class="right"><input type="submit" value="提交" class="u_btn02"></span></div><div class="clear"></div></div></form></div>
  </body>
</html>

