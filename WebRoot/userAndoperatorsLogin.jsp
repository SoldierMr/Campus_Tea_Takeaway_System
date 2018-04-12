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
	<title>登录页面</title>
	
	<link rel="stylesheet" href="css/views/base.css">
    <link rel="stylesheet" href="css/views/login.css">
	<link rel="stylesheet" href="css/views/login-form-2016-1124.css">
    <link rel="stylesheet" href="css/plugins/xcConfirm.css">
    
 </head>
  <body>
  <body>
    <div class="w">
        <div id="logo">
        <a href="main.jsp">
            <img src="images/img/logo3.png" alt="桃木" width="170" height="50" ks_mark="y">
        </a>
        <b></b>
        </div>
			<span class="q-link">
			<b></b>
			登录页面，调查问卷
            </span>
    </div>
    <div id="content">
        <div class="login-wrap">
		<div class="w">
            <div class="login-form">
                <div class="login-tab login-tab-l">
                    <a href="javascript:void(0)"  class=""> 创客登录</a>
                </div>
                <div class="login-tab login-tab-r">
                    <a href="javascript:void(0)"  style="outline: rgb(109, 109, 109) none 0px;" class="checked">用户登录</a>
                </div>
                <div class="login-box" style="display: block; visibility: visible;">
                    <div class="mt tab-h">
                    </div>
                    <div class="msg-wrap">
						<div class="msg-warn hide">
						<b></b>公共场所不建议自动登录，以防账号丢失
						</div>
						<div class="msg-error hide">
						<b></b>
						</div>
                    </div>
                    <div class="mc">
                        <div class="form">
                           

                                <div class="item item-fore1">
                                    <label for="loginname" class="login-label name-label"></label>
                                    <input id="loginname" type="text" class="itxt" name="loginname" tabindex="1" autocomplete="off" placeholder="邮箱/用户名/已验证手机" data-placeholder="邮箱/用户名/已验证手机" maxlength="25">
                                    <span class="clear-btn"></span>
                                </div>
								
								<div id="entry" class="item item-fore2" style="visibility: visible;">
									<label class="login-label pwd-label" for="nloginpwd"></label>
									<input type="password" id="nloginpwd" name="nloginpwd" class="itxt itxt-error" tabindex="2" autocomplete="off" placeholder="密码" data-placeholder="密码" maxlength="20">
									<span class="clear-btn"></span>
									<span class="capslock" style="display: none;"><b></b>大小写锁定已打开</span>
								</div>
								
								
								
                                <div id="o-authcode" class="item item-vcode item-fore3  hide ">
                                    <input id="authcode" type="text" class="itxt itxt02" name="authcode" tabindex="3">
                                    <img id="JD_Verification1" class="verify-code" src="//authcode.jd.com/verify/image?a=1&amp;acid=4ce9dcdf-d1f1-4d8d-9629-2dc4cde6a0f2&amp;uid=4ce9dcdf-d1f1-4d8d-9629-2dc4cde6a0f2" onclick="this.src= document.location.protocol +'//authcode.jd.com/verify/image?a=1&amp;acid=4ce9dcdf-d1f1-4d8d-9629-2dc4cde6a0f2&amp;uid=4ce9dcdf-d1f1-4d8d-9629-2dc4cde6a0f2&amp;yys='+new Date().getTime();$('#authcode').val('');">
                                    <a href="javascript:void(0)" onclick="$('#JD_Verification1').click();">看不清换一张</a>
                                </div>
								
								<div class="item item-fore4">
									<div class="safe">
										<span>
                                            <input id="autoLogin" name="chkRememberMe" type="checkbox" class="jdcheckbox" tabindex="3" >
                                            <label for="">自动登录</label>
                                       </span>
										<span class="forget-pw-safe">
											<a href="/uc/links?tag=safe" class="" target="_blank" >忘记密码</a>
										</span>
                                 	</div>
                                </div>
								
                                <div class="item item-fore5">
                                    <div class="login-btn">
                                        <a href="javascript:;" class="btn-img btn-entry" id="sloginsubmit" tabindex="6" >登&nbsp;&nbsp;&nbsp;&nbsp;录</a>
                                    </div>
                                </div>
                            
                        </div>
                    </div>
                </div>

                <div class="qrcode-login" style="display: none; visibility: visible;">
                <div class="mt tab-h">
                </div>
                    <div class="msg-wrap">
                        <div class="msg-warn hide">
                        <b></b>公共场所不建议自动登录，以防账号丢失
                        </div>
                        <div class="msg-error hide">
                        <b></b>
                        </div>
                        <div style="height: 58px;"></div>
                    </div>
                    <div class="mc">
                       
                        <div class="form">
                           
                                
                                <div class="item item-fore1">
                                    <label for="loginname" class="login-label name-label"></label>
                                    <input id="loginorder" type="text" class="itxt" name="loginorder" tabindex="1" autocomplete="off" placeholder="授权号/登录码" data-placeholder="授权号/登录码" onkeypress="return event.keyCode>=48&&event.keyCode<=57" maxlength="5">
                                    <span class="clear-btn"></span>
                                </div>

                                <div class="item item-fore1">
                                    <label for="loginname" class="login-label name-label"></label>
                                    <input id="loginnames" type="text" class="itxt" name="loginnames" tabindex="1" autocomplete="off" placeholder="邮箱/用户名/已验证手机" data-placeholder="邮箱/用户名/已验证手机" maxlength="25">
                                    <span class="clear-btn"></span>
                                </div>
                                
                                <div id="entry" class="item item-fore2" style="visibility: visible;">
                                    <label class="login-label pwd-label" for="nloginpwd"></label>
                                    <input type="password" id="nloginpwds" name="nloginpwds" class="itxt itxt-error" tabindex="2" autocomplete="off" placeholder="密码" data-placeholder="密码" maxlength="20">
                                    <span class="clear-btn"></span>
                                    <span class="capslock" style="display: none;"><b></b>大小写锁定已打开</span>
                                </div>
                                <div class="item item-fore4"></div>
                                
                                <div class="item item-fore5">
                                    <div class="login-btn">
                                        <a href="javascript:;" class="btn-img btn-entry" id="loginsubmit" tabindex="6" >登&nbsp;&nbsp;&nbsp;&nbsp;录</a>
                                    </div>
                                </div>
                            
                        </div>
                        <div class="coagent qr-coagent" id="qrCoagent" style="visibility: visible; ">
                            <ul>
                                <li><b></b><em>免输入</em></li>
                                <li><b class="faster"></b><em>更快&nbsp;</em></li>
                                <li><b class="more-safe"></b><em>更安全</em></li>
                            </ul>
                        </div>
                    </div>
                </div>
				<div class="coagent" id="kbCoagent">
                    <ul>
                      <li>
                        <b></b>
                            <a href="javascript:void(0)"  class="pdl"><b class="QQ-icon"></b><span>QQ</span></a>
                                                       <span class="line">|</span>
                                                    </li>
                                                                        <li>
                            <a href="javascript:void(0)"  class="pdl"><b class="weixin-icon"></b><span>微信</span></a>
																	<span class="line">|</span>
	                        </li>
                                                                        <li>
                            <a href="javascript:void(0)">桃木钱包</a>
                        </li>
                                                                        <li class="extra-r">
                            <div>
                                <div class="regist-link"><a href="userAndoperRegister.jsp" target="_blank"><b style="background: url(images/logo-icon-11.png) -104px -75px no-repeat;display:inline-block;overflow:hidden;vertical-align:middle;margin-right:5px;*zoom:1;width:16px;height:16px;"></b>立即注册</a>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>            </div>
        </div>
        <div class="login-banner">
           <div class="w">
             <div id="banner-bg" class="i-inner">
            </div>
           </div>
        </div>
        </div>
    </div>
    <div class="w">
        <div id="footer-2013">
            <div class="links">
           <a rel="nofollow" target="_blank" href="javasrcipt:void(0);"> 关于我们</a>|
        <a rel="nofollow" target="_blank" href="javasrcipt:void(0);">联系我们</a>|
        <a rel="nofollow" target="_blank" href="javasrcipt:void(0);">人才招聘</a>|
        <a rel="nofollow" target="_blank" href="javasrcipt:void(0);">商家入驻</a>|
        <a rel="nofollow" target="_blank" href="javasrcipt:void(0);">广告服务</a>|
        <a rel="nofollow" target="_blank" href="javasrcipt:void(0);">手机某牌</a>
            </div>
            <div class="copyright">
            Copyright&nbsp;©&nbsp;2004-2017&nbsp;&nbsp;西木喵TM.com&nbsp;版权所有
            </div>
        </div>
    </div>
    
  <script type="text/javascript" src="js/libs/jquery-3.1.1.min.js"></script>
  <script type="text/javascript" src="js/views/userAndoperLogin.js"></script>
<script type="text/javascript" src="js/plugins/xcConfirm.js"></script>
  </body>
 
</html>
