
<%@page import="BizImpl.ManageregisterBizImpl"%>
<%@page import="Biz.ManageregisterBiz"%>
<%@page import="entryhibernate.Manageregister"%>
<%@page import="entryhibernate.Managelogin"%>

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
	String userName1  = request.getParameter("userName1");
	String pwd1  = request.getParameter("pwd1");
	
	    int jurisdiction = 0;
	
	
		Manageregister ml = new Manageregister();
		ml.setUsername(userName1);
		ml.setPassword(pwd1);
		
		ManageregisterBiz mb = new ManageregisterBizImpl();
		jurisdiction = mb.login(ml);
	
	
	String result = "";
	
	if(jurisdiction == 0){
		result = "failed";	
	} else {
		result ="success";
	}
	out.println(result);
%>
