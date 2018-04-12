<%@ page import="entryhibernate.AUserDetail" %>
<%@ page import="Biz.UserDetailBiz" %>
<%@ page import="BizImpl.UserDetailBizImpl" %>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
  AUserDetail ud = new AUserDetail();
  UserDetailBizImpl udbl = new UserDetailBizImpl();
  
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
    *{margin: 0;padding: 0;
    font-size: inherit;
    font-family: 'Microsoft Yahei','Lucida Grande',Arial,'\5b8b\4f53';
    line-height: inherit;
    }
   body{width: 746px;}
.prompt {
    width: 746px;
    border: 1px solid #ddd;
    float: left;
    height: 35px;
    /*margin-bottom: 15px;*/
}
.prompt .pr_top {
    width: 734px;
    padding: 0 15px;
    height: 34px;
    line-height: 34px;
    border-bottom: 2px solid #b01330;
    position: relative;
}
.prompt .pr_middle_02 {
    padding: 15px;
    color: #343434;
    font-size: 12px;
}
.cb01 {
    color: #b01330;
}
.prompt .pr_top .tit {
    color: #b01330;
    font-size: 12px;
    font-family: "Microsoft YaHei";
}
.basicInfo {
    /*margin-top: 15px;*/
    padding-bottom: 20px;
    border: 1px solid #ddd;
    width: 746px;
    height: 485px;
}
.basicInfo .bi_top {
    background-color: #f3f3f3;
    border-bottom: 1px solid #ddd;
    padding: 0 15px;
    margin-top: 88px;
    height: 36px;
    line-height: 36px;
}
.basicInfo .bi_top .bi_tit {
    font-size: 14px;
    font-family: "Microsoft YaHei";
    color: #333;
    font-weight: bold;
}
.basicInfo .bi_middle {
    position: relative;
    padding: 20px 15px;
    width: 746px;
    color: #333;
}

.basicInfo .portrait {
    width: 128px;
    position: absolute;
    right: 50px;
    top: 20px;
    text-align: center;
}
a {
    color: #333;
}
a {
    text-decoration: none;
    color: #999;
    line-height: 1.5;
    cursor: pointer;
}

ul, li, dl, dt, dd {
    margin: 0;
    padding: 0;
    text-indent: 0;
    list-style-type: none;
}
.basicInfo li {
    font-size: 13px;
    font-family: "Microsoft YaHei";
    float: left;
    height: 42px;
    line-height: 42px;
}

.basicInfo li .left {
    width: 180px;
    padding-right: 10px;
    text-align: right;
    float: left;
}
.basicInfo li .right {
    text-align: left;
    position: relative;
    width: 450px;
    float: left;
}
.basicInfo .txt {
    padding: 0 5px;
    height: 24px;
    line-height: 24px;
    border: 1px solid #ddd;
    position: relative;
    top: 2px;
}
.w150 {
    width: 150px;
}
.user_name_s1 .ml10 {
    display: inline-block;
    position: relative;
    top: 8px;
}
.ml10 {
    margin-left: 10px;
}
.c0e7 {
    color: #0e7daa;
}
.bold {
    font-weight: bold;
}
.form_tips {
    position: absolute;
    top: -12px;
    left: 0;
    line-height: 20px;
    background-color: #b01330;
    color: #fff;
    padding: 0 5px;
    display: none;
}
.basicInfo .bi_required {
    color: #b01330;
    font-size: 16px;
    font-style: normal;
    font-family: "Microsoft YaHei";
    position: relative;
    top: 5px;
    left: -3px;
}
.basicInfo label {
    margin-right: 10px;
}
.basicInfo .sbt {
    background-color: #b01330;
    border: 0;
    color: #fff;
    width: 88px;
    height: 24px;
    line-height: 24px;
    position: relative;
    top: 10px;
    cursor: pointer;
    display: inline-block;
    padding-left:20px;
   }

    </style>
  </head>
  
  <body>
        <div class="prompt">
	        <div class="pr_top">
		        <b class="tit">个人资料</b>
	        </div>
            <div class="pr_middle_02">
             请完善您的个人信息，西木喵会对您的个人资料隐私加以保密。(带<font class="cb01" style="margin:0 3px;">*</font>号的项目为必填项)<br>
             <!-- <i class="u__horn" style="margin:8px 6px 0 0;"></i> --><!-- 您填写完整，并完成手机验证的积分已经发送 -->
             </div>
        </div>
	    <div class="basicInfo">
	        <form name="user_form" id="user_form">
	        <div class="bi_top">
	        <div class="bi_tit">基本信息</div>
	        </div>

	        <div class="bi_middle">
	        <div class="portrait">
	        <img id="user_head_img" style="width:130px;height:130px; border-radius:20px;" src="images/images/default.jpg">
	        <input style="border: none;width: 100%; height: 100%; filter:alpha(opacity:0); opacity: 0; z-index:-1;" id="setting_head_img" type="file" name="file" />
	        <a id="setting_head_img" href="" style="display:none;" class="fancybox.iframe">&nbsp;</a>
	        <span class="c0e7" style="cursor:pointer;display:block;margin-top:-20px;" id="getting_head_img">[修改头像]</span>

	        </div>
	        <ul>
		        <li>
			        <span class="left">会员账号：</span>

			        <div class="right">
				        <span class="user_name_s1" style="display:none;">
					        <input type="text" id="user_name" name="user_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
						    
				        </span>
			        
				        <span class="user_name_s2">
					        <font class="bold">wb1703281358152</font>
					        <a href="javascript:" class="c0e7 ml10">仅可修改一次</a>
				        </span>
			        
				        
			        </div>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>会员昵称：
			        </span>
		            <div class="right">
				        <span class="nick_name_s1" style="display:none;">
					        <input type="text" id="nick_name" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);">
						   
				        </span>
			        
				        <span class="nick_name_s2">
					        <font class="bold">Soldier_Mr</font>
					        <a href="javascript:" class="c0e7 ml10">修改</a>
				        </span>
			        </div>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>性别：
			        </span>
		            <div class="right">
		               
		               <span class="sex_s1" style="display:none;">
		                  <label><input type="radio" name="sex" value="保密" checked="checked">保密</label>
		                  <label><input type="radio" name="sex" value="男">男</label>
		                  <label><input type="radio" name="sex" value="女">女</label>
		                  
		               </span>
		               
		               <span class="sex_s2">
					        <font class="bold">男</font>
					        <a href="javascript:;" class="c0e7 ml10">修改</a>
				        </span>
		            </div> 
		        </li>
		        <li>
			        <span class="left"><i class="bi_required"></i>手机号码：</span>
		            <div class="right">
		            
		            <span class="mobile_s1" style="display:none;">
		               <input type="text" id="mobile" name="mobile" maxlength="15" value="13123456789" class="txt w150" style="color: rgb(0, 0, 0);">
		               
		            </span>
		            
		            <span class="mobile_s2">
			        <font class="bold">13123456789&nbsp;</font>
			        <a href="javascript:;" class="c0e7 ml10">修改</a>
			        </span>   
		           </div>
			       
		        </li>
		        <li>
			        <span class="left">电子邮件：</span>
		        
			        
			        <div class="right">
		            
		            <span class="email_s1" style="display:none;">
		               <input type="text" id="email" name="email" maxlength="15" value="123456@qq.com" class="txt w150" style="color: rgb(0, 0, 0);">
		               
		            </span>
		            
		            <span class="email_s2">
			            <font class="bold">123456@qq.com&nbsp;</font>
			            <a href="javascript:;" class="c0e7 ml10">修改</a>
			        </span>
		           </div>
		        </li>
		        <li>
			        <span class="left">真实姓名：</span>
		            <div class="right">
		            
		            <span class="realname_s1" style="display:none;">
		               <input type="text" name="real_name" id="realname" class="txt w150" maxlength="15" value="黄锐兵" style="color: rgb(0, 0, 0);">
		               
		            </span>
		            
		            <span class="realname_s2">
			            <font class="bold">黄锐兵&nbsp;</font>
			            <a href="javascript:;" class="c0e7 ml10">修改</a>
			        </span>
		           </div>
		        </li>
		        <li>
			        <span class="left">所在地：</span>
		        
			        <div class="right">
		               <span class="area_s1" style="display:none;">
					    <div id="area">
					        
					         <select class="bi_slt" name="province_id" id="province">
					         <option value="0">请选择</option>
					          <option value="广东">广东</option>
					        </select> &nbsp;
					         <select class="bi_slt" name="city_id" id="city" style="display: inline;">
					                <option value="0">请选择</option>
									<option value="广州">广州</option>
									<option value="深圳">深圳</option>
									<option value="珠海">珠海</option>
									<option value="汕头">汕头</option>
									<option value="佛山">佛山</option>
									<option value="韶关">韶关</option>
									<option value="湛江">湛江</option>
									<option value="肇庆">肇庆</option>
									<option value="江门">江门</option>
									<option value="茂名">茂名</option>
									<option value="惠州">惠州</option>
									<option value="梅州">梅州</option>
									<option value="汕尾">汕尾</option>
									<option value="阳江">阳江</option>
									<option value="清远">清远</option>
									<option value="东莞">东莞</option>
									<option value="中山">中山</option>
									<option value="潮州">潮州</option>
									<option value="揭阳">揭阳</option>
									<option value="云浮">云浮</option>

								</select>
					      </div>
					    </span> 
					    <span class="area_s2">
			            <font class="bold">广东&nbsp;揭阳</font>
			            <a href="javascript:;" class="c0e7 ml10">修改</a>
			           </span> 
				    </div>
		      </li>
		      <li style="border-top: 1px dotted #ccc; margin-top:10px; "><span class="left">&nbsp;</span><span class="right"><a href="javascript:;" id="sbt" class="sbt">提交</a></span></li>
	        </ul>
	          <div class="clear"></div>
	       </div>
	       
          </form>
	  </div>
	  <script type="text/javascript" src="js/libs/jquery-3.1.1.min.js"></script>
	  <script type="text/javascript" src="js/views/userCenter.js"></script>
  </body>
</html>

