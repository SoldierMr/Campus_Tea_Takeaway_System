<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html >
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
    <title>管理员登录注册</title>

<link rel="stylesheet" href="css/views/manageRegister.css">
<link rel="stylesheet" href="css/plugins/xcConfirm.css">
<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
<link rel='stylesheet prefetch' href='https://fonts.googleapis.com/icon?family=Material+Icons'>

</head>
<body>
<div style="text-align:center;clear:both">
 <script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>

<div class="cotn_principal">
  <div class="cont_centrar">
    <div class="cont_login">
      <div class="cont_info_log_sign_up">
        <div class="col_md_login" id="login_in">
          <div class="cont_ba_opcitiy">
            <h2>登录</h2>
            <p>欢迎来到西木喵后台登录页面 </p>
            <button class="btn_login" onClick="cambiar_login()" >提&nbsp;&nbsp;&nbsp;交</button>
          </div>
        </div>
        <div class="col_md_sign_up">
          <div class="cont_ba_opcitiy">
            <h2>注册</h2>
            <p>请先注册后再登录</p>
            <button class="btn_sign_up" onClick="cambiar_sign_up()">确&nbsp;&nbsp;&nbsp;定</button>
          </div>
        </div>
      </div>
      <div class="cont_back_info">
        <div class="cont_img_back_grey"> <img src="images/po.jpg" alt="" /> </div>
      </div>
      <div class="cont_forms" >
        <div class="cont_img_back_"> <img src="images/po.jpg" alt="" /> </div>
        <div class="cont_form_login"> <a href="#" onClick="ocultar_login_sign_up()" ><i class="material-icons">&#xE5C4;</i></a>
          <h2>登录</h2>
          <input type="text" placeholder="用户名" data-placeholder="用户名" name="kolin1"/>
          <input type="password" placeholder="密码" data-placeholder="密码" name="password"/>
          <button class="btn_login" onClick="cambiar_login()">提&nbsp;&nbsp;&nbsp;交</button>
        </div>
        <div class="cont_form_sign_up"> <a href="#" onClick="ocultar_login_sign_up()"><i class="material-icons">&#xE5C4;</i></a>
          <h2>注册</h2>
          <input type="text" placeholder="口令(只能数字数量最多不超过五)" data-placeholder="口令(只能数字数量最多不超过五)" maxlength="5" name="registerorder" id="registerorder" onkeypress="return event.keyCode>=48&&event.keyCode<=57" autocomplete="off"/>
          <input type="text" placeholder="用户名" data-placeholder="用户名" name="userName" id="username" autocomplete="off" maxlength="15"/>
          <input type="password" placeholder="密码" data-placeholder="密码" name="password" id="pwd" maxlength="20" autocomplete="off"/>
          <input type="password" placeholder="确认密码" data-placeholder="确认密码" name="password" id="pwdAgain"/>
          <button class="btn_sign_up" onClick="cambiar_sign_up()"><a class="register-btn" role="submit">确&nbsp;&nbsp;&nbsp;定</a></button>
        </div>
      </div>
    </div>
  </div>
</div>
<script src="js/libs/jquery-3.1.1.min.js"></script>
<script src="js/plugins/xcConfirm.js"></script>
<script src="js/views/manageRegister.js"></script>
</body>
</html>