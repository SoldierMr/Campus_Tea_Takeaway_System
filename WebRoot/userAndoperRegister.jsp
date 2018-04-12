<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
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
	<title>注册页面</title>
	<link rel="stylesheet" href="css/views/userAndoperRegister.css">
    <link rel="stylesheet" href="css/plugins/xcConfirm.css">
    
    
    
   </head>
<body>
	<div id="form-header" class="header">
    <div class="logo-con">
        <a href="main.jsp" class="logo"></a>
        <div class="logo-title">欢迎注册</div>
        <div class="have-account">已有账号？ <a href="userAndoperatorLogin.jsp">请登录</a></div>
    </div>
    </div>
    <div class="container">
        <div class="clearfix" id="from-main">
           <div class="reg-form f1">
               <div class="form-item form-item-account" id="form-item-account">
                    <label>用　户　名</label>
                   
                    <input type="text" id="form-account" name="regName" class="field" autocomplete="off" maxlength="20" placeholder="您的账户名和登录名" data-placeholder="您的账户名和登录名" >
                    <i class="i-status"></i>
                </div>
                <div class="input-tip">
                    <span></span>
                </div>
                <div class="form-item">
                    <label>设 置 密 码</label>
                    
                    <input type="password" name="pwd" id="form-pwd" class="field" maxlength="20" placeholder="建议至少使用两种字符组合 " data-placeholder="建议至少使用两种字符组合">
                    <i class="i-status"></i>
                <div class="capslock-tip tips">大写已开启<b class="arrow"></b><b class="arrow-inner"></b></div>
                <div class="capslock-tip tips">大写已开启<b class="arrow"></b><b class="arrow-inner"></b></div>
                </div>
                <div class="input-tip">
                    <span></span>
                </div>
                <div class="form-item">
                    <label>确 认 密 码</label>
                    
                    <input type="password" name="pwdRepeat" id="form-equalTopwd" class="field" placeholder=" 请再次输入密码" maxlength="20" data-placeholder="请再次输入密码">
                   
                <div class="capslock-tip tips">大写已开启<b class="arrow"></b><b class="arrow-inner"></b></div>
                <div class="capslock-tip tips">大写已开启<b class="arrow"></b><b class="arrow-inner"></b></div>
                </div>
                <div class="input-tip">
                    <span></span>
                </div>
                <div class="item-email-wrap" style="display: block;">
                        <div class="form-item">
                            <label>邮 箱 验 证</label>
                           <input type="text" name="email" id="form-email" class="field ignore" autocomplete="off" placeholder="建议使用常用邮箱 " data-placeholder="建议使用常用邮箱 ">
                            
                        <ul class="suggest-container email-suggest"><li class=""><div class="value">@qq.com</div></li><li class=""><div class="value">@163.com</div></li><li class=""><div class="value">@126.com</div></li><li class=""><div class="value">@Sina.com</div></li><li class=""><div class="value">@Sohu.com</div></li><li class="suggest-li-last "><div class="value">@Gmail.com</div></li></ul>
                        </div>
                        <div class="input-tip">
                            <span></span>
                        </div>
                      <div class="form-item form-item-authcode">
                        <label>手机号</label>
                        <input type="text" autocomplete="off" name="phone" id="form-phone" maxlength="20" class="field form-authcode" placeholder="请输入手机号 " >
                       
                    </div>
                    </div>
                    <div class="form-item form-item-phonecode">
                    </div>
                    <div class="input-tip">
                        <span></span>
                    </div>
                    <div class="form-agreen">
                    <div>
                        <input type="radio" name="example" value="创客" />
                        <i>创客</i>
                        <input type="radio" name="example" value="用户" />
                        <i>用户</i>

                     </div>
                    </div>
                    
      
                <div>
                    <button type="submit" class="btn-register">立即注册</button>
                </div>
      
            </div>
            <div id="form-company" class="reg-other">
            	<div class="company-reg">
                    <a href="manageRegister.jsp" target="_blank" >
                        <i class="i-company"></i>
                        <span>后台管理员注册</span>
                    </a>
                </div>
                <div class="inter-cust">
                    <a href="manageLogin.jsp" target="_blank">
                        <i class="i-global"></i>
                        <span>后台管理员<br/>&nbsp;&nbsp;&nbsp;&nbsp;登录</span>
                    </a>
                </div>
                <div class="phone-fast-reg"></div>
            </div>
         </div>
    
</div>
<div id="form-footer" class="footer w">
    <div class="links">
        <a rel="nofollow" target="_blank" href=""> 关于我们</a>|
        <a rel="nofollow" target="_blank" href="">联系我们</a>|
        <a rel="nofollow" target="_blank" href="">人才招聘</a>|
        <a rel="nofollow" target="_blank" href="">商家入驻</a>|
        <a rel="nofollow" target="_blank" href="">广告服务</a>|
        <a rel="nofollow" target="_blank" href="">手机某牌</a>
   </div>
    <div class="copyright">
        Copyright©2004-2016&nbsp;&nbsp;西木喵TM.com&nbsp;版权所有
    </div>
</div>
<script type="text/javascript" src="js/libs/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/plugins/xcConfirm.js"></script>
<script type="text/javascript" src="js/views/userAndoperRegister.js"></script>

</body>
</html>