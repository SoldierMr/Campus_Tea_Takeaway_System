<%@ page import="entryhibernate.AAddress" %>
<%@ page import="Biz.AddressBiz" %>
<%@ page import="BizImpl.AddressBizImpl" %>
<%@page import="BizImpl.UserBizImpl"%>
<%@page import="Biz.UserBiz"%>
<%@page import="entryhibernate.Userregister"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
	String mobile  = session.getAttribute("mobile").toString();
	
	List<AAddress> addressAll  = new ArrayList<AAddress>(); 
	Userregister ur = new Userregister();
	UserBiz ub = new UserBizImpl();
	addressAll = ub.ShowAllAddress(mobile);
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
	<meta name="renderer" content="webkit|ie-comp|ie-stand">
	<meta name="keywords" content="scclui框架">
	<meta name="description" content="scclui为轻量级的网站后台管理系统模版。">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="Cache-Control" content="no-siteapp" />
	<title>收货地址</title>
	<link rel="stylesheet" href="css/views/usercenter.css">
	<link rel="stylesheet" href="css/plugins/xcComfirm.css">
	
</head>
<body>
	<div class="rightArea">
	  <div class="prompt">
	     <div class="pr_top">
	        <b class="tit">收货地址</b>
	     </div>
	  </div>
	  <div class="clear"></div>
	  <div class="address">
	     <div class="a_top">
	         <div class="a_tit">已有收货地址</div>
	     </div>
	     <div class="a_middle">
	         <ul class="a_t">
	         <li class="w62">收货人</li>
	         <li class="w120">所在地区</li>
	         <li class="w234">详细地址</li>
	         <li class="w62">性别</li>
	         <li class="w109">电话/手机</li>
	         <li class="w95">操作</li>
	         <li class="w90">&nbsp;</li>
	         </ul>
	         <% 
	             for(AAddress address :addressAll){
	          %>
	         <ul class="a_c">
	         <li class="w62"><%=address.getAddressMan() %></li>
	         <li class="w120"><%=address.getCreaterCity() %></li>
	         <li class="w234"><%=address.getAddressPlace() %></li>
	         <li class="w62"><%=address.getAddressSex() %></li>
	         <li class="w109"><%=address.getAddressPhone() %></li>
	         <li class="w95">
	            <a class="c0e7" href="javascript:;" id="edit_shipping_address" rel="nofollow">编辑</a>
	            <a class="c0e7 ml10" href="javascript:;" id="delete_shipping_address" rel="nofollow">删除</a>
	         </li>
	         <li class="w90"><label><input type="checkbox" name="default" class="checkdefault"></label></li>
	         </ul>
	         <%
	          }
	          %>
	         <div class="a_newAdr">
	            <a href="javascript:;" class="u__btn03" id="add_shipping_list_title">增加新收货地址</a>
	         </div>
	     </div>
	     <div class="clear"></div>
	</div>
	<div class="new_address" style="display: none;">
	  <form action="#" name="add_address_form" id="add_address_form" method="post" novalidate="novalidate">
	     <input type="hidden" value="0" id="user_address_id" name="user_address_id">
	     <input type="hidden" value="0" id="add_address_form_act" name="act">
	     <ul>
	        <li><span class="left">
	           <i class="n_r">*</i>收货人姓名：</span><span class="right"><input type="text" class="n_txt w150" value="" maxlength="30" name="consignee" id="consignee" style="color: rgb(0, 0, 0);"></span>
	        </li>
	        <li><span class="left">
	           <i class="n_r">*</i>省/市：
	           </span>
	           <span id="area" class="right">
	            <input type="hidden" name="country_id" id="selCountries_" value="1">
	              <select class="n_slt" name="province_id" id="province">
	                  <option value="0">请选择</option>
	                  <option value="广东">广东</option>
	              </select>&nbsp;
	              <select class="n_slt" name="city_id" id="city" style="display: inline;">
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
	              
	              </span>
	        </li>
	        <li>
	            <span class="left"><i class="n_r">*</i>详细地址：</span>
	            <span class="right">
	               <input type="text" class="n_txt w234" maxlength="255" id="address" name="address" value="" style="color: rgb(0, 0, 0);">
	            </span>
	        </li>
	        <li>
	            <span class="left"><i class="n_r">*</i>手机：</span>
	            <span class="right"><input type="text" class="n_txt w150" maxlength="11" id="mobile" name="mobile" value="" style="color: rgb(0, 0, 0);"></span>
	        </li>
	        <li>
	            <span class="left">性别：</span>
	            <span class="right">
	                <select class="n_slt" name="sex_id" id="sex">
	                   <option value="0">-请选择-</option>
	                   <option value="保密">保密</option>
	                   <option value="男">男</option>
	                   <option value="女">女</option>
	                </select>
	             </span>
	        </li>
	        <li>
	            <span class="left">&nbsp;</span>
	            <span class="right">
	               <a class="u__btn02" id="shipping_submit" href="javascript:;">保存地址</a>
	               <a href="javascript:;" id="cancel_shipping_list_edit" class="ml10 c0e7">取消</a>
	            </span>
	        </li>
	     </ul>
	  </form>
	 <div class="clear"></div>
  </div>
 </div>
	<script type="text/javascript" src="js/libs/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="js/plugins/xcComfirm.js"></script>
	<script type="text/javascript" src="js/views/deliveryAddress.js"></script>
</body>
</html>
