<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
	String registerorder  = request.getParameter("registerorder");
	String username=request.getParameter("username");
	String pwd  = request.getParameter("pwd");
	
	session.setAttribute("registerorder", registerorder);
	session.setAttribute("username", username);
	session.setAttribute("pwd", pwd);
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
   
    <meta charset="UTF-8">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="applicable-device" content="mobile">
    <meta name="renderer" content="webkit">
   
    <meta name="copyright" content="ecmadao">
    <meta name="force-rendering" content="webkit">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <meta name="viewport" content="width=device-width,initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no,target-densitydpi=device-dpi">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="full-screen" content="true">
    <meta name="screen-orientation" content="portrait">
    <meta name="renderer" content="webkit">
    <meta name="x5-fullscreen" content="true">
    <meta name="360-fullscreen" content="true">
	<title>注册成功页面</title>
    <link type="text/css" href="css/views/manageRegistersuccess.css" rel="stylesheet" media="screen">
</head>
<body>
<div id="form-header" class="header">
    <div class="logo-con">
        <a href="main.html" class="logo"></a>
        <div class="logo-title">欢迎进入西木喵</div>
        <div class="have-account">已有账号？ <a href="manageLogin.jsp">请登录</a></div>
    </div>
</div>
       <div class="logo-main">
            <div class="logo-main-l">
            <div class="logo-main-lf">
             
                  <span class="logo-main-lf1">
                 <img src="images/img/green.png">
                   <i class="logo-main-lf2">账号注册成功，可以马上登录 ！</i>
                 </span>
          
             <div class="logo-main-lf3">
               <p><span id="second">点击以下的按钮跳转到登录页面</span></p>
            </div>
            <button class="logo-main-lf4" id="open-btn"><a href="manageLogin.jsp" style="text-decoration:none;color:#fff;">立即登录</a></button>
            </div>
            
        </div>
       </div>
<div id="form-footer" class="footer w">
    <div class="links">
        <a rel="nofollow" target="_blank" href="#"> 关于我们</a>|
        <a rel="nofollow" target="_blank" href="#">联系我们</a>|
        <a rel="nofollow" target="_blank" href="#">人才招聘</a>|
        <a rel="nofollow" target="_blank" href="#">商家入驻</a>|
        <a rel="nofollow" target="_blank" href="#">广告服务</a>|
        <a rel="nofollow" target="_blank" href="#">手机某牌</a>
   </div>
    <div class="copyright">
        Copyright©2004-2016&nbsp;&nbsp;西木喵TM.com&nbsp;版权所有
    </div>
</div>

</body>
<script src="js/libs/jquery-2.1.3.min.js" type="text/javascript"></script>

</html>
 
