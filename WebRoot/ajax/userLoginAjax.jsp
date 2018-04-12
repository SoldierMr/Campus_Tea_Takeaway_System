<%@ page import="Biz.UserBiz" %>
<%@ page import="BizImpl.UserBizImpl" %>
<%@ page import="entryhibernate.Userregister" %>


<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
	
	String loginname = request.getParameter("uloginname");
	String nloginpwd  = request.getParameter("nloginpwd");
	
	    int jurisdiction = 0;
	
	    Userregister user = new Userregister();
		
		user.setUusername(loginname);
		user.setUpassword(nloginpwd);
		
		UserBiz ub = new UserBizImpl();
		jurisdiction = ub.login(user);
	
	String result = "";
	
	if(jurisdiction == 0){
		result = "failed";	
	} else {
		result ="success";
	}
	out.println(result);
%>

