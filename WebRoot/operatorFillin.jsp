<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
	String operaccount  = request.getParameter("operaccount");
	String pwd  = request.getParameter("pwd");
	String operemail  = request.getParameter("operemail");
	
	session.setAttribute("operaccount", operaccount);
	session.setAttribute("pwd", pwd);
	session.setAttribute("operemail", operemail);
%>
<!DOCTYPE html>
<html lang="zh_cn">
<head>
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
	<title>西木喵平台登录</title>
    <link rel="stylesheet" href="css/views/operatorFillin.css">
    <link rel="stylesheet" href="css/plugins/xcConfirm.css">
</head>
<body>
<div class="main1">
   <div class="isEnabledLoginPage">
		<div class="login-header">
			<div class="upload-logo upload-form">
				<img class="logo" alt="">
				<span class="logo-name">创客口令验证平台</span>
			</div>
		</div>
		<div class="login-body">
				<div class="login-slider">
					<div class="swiper-container swiper-container-horizontal">
	                	<div class="swiper-wrapper" style="transform: translate3d(-1704px, 0px, 0px); transition-duration: 0ms;">
	                	<div class="swiper-slide swiper-slide-duplicate swiper-slide-next" data-swiper-slide-index="2" style="width: 416px; margin-right: 10px;">
	                			<a href="" target="_blank"><img src="images/img/maocat8.jpg" alt=""></a>
							</div>
	            			<div class="swiper-slide" data-swiper-slide-index="0" style="width: 416px; margin-right: 10px;">
	                			<a href="" target="_blank"><img src="images/img/maocat2.jpg" alt=""></a>
							</div>
	            			<div class="swiper-slide" data-swiper-slide-index="1" style="width: 416px; margin-right: 10px;">
	                			<a href="" target="_blank"><img src="images/img/maocat6.jpg" alt=""></a>
							</div>
	            			<div class="swiper-slide swiper-slide-prev" data-swiper-slide-index="2" style="width: 416px; margin-right: 10px;">
	                			<a href="" target="_blank"><img src="images/img/maocat8.jpg" alt=""></a>
							</div>
						<div class="swiper-slide swiper-slide-duplicate swiper-slide-active" data-swiper-slide-index="0" style="width: 416px; margin-right: 10px;">
	                			<a href="" target="_blank"><img src="images/img/maocat2.jpg" alt=""></a>
							</div></div>
					</div>
	                <div class="swiper-pagination ad-pagination swiper-pagination-clickable swiper-pagination-bullets">
	                <span class="swiper-pagination-bullet swiper-pagination-bullet-active"></span>
	                <span class="swiper-pagination-bullet"></span>
	                <span class="swiper-pagination-bullet"></span>
	                </div>
				</div>
			<div class="login-form">
				<div class="form-box">
					<div class="form-item">
					<input type="text" id="orderNumber" name="orderNumber" class="ui-input" placeholder="口令号" maxlength="5">
					</div>
					<div class="form-item">
					<input type="text" id="storeName" name="storeName" class="ui-input" placeholder="店铺名称" maxlength="20">
					</div>
					<div class="form-item rember">
					<div class="icheck icheckbox_flat-blue" style="position: relative;">
					</div>
					<a href="userAndoperRegister.jsp">返回注册页面</a>
					</div>
					<div class="form-item">
					<button id="loginbtn" class="login-btn">注册</button>
					</div>
				</div>
			</div>
		</div>
   </div>

</div>


 

 
 <div style="clear:both;"></div>
<script type="text/javascript" src="js/libs/jquery-3.1.1.min.js"></script>

<script type="text/javascript" src="js/plugins/xcConfirm.js"></script>
<script type="text/javascript" src="js/views/operatorFillin.js"></script>
<script type="text/javascript" src="js/plugins/operatorlunbo.js"></script>
</body>
</html>