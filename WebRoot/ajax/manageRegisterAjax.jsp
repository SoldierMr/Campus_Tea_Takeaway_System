<%@page import="BizImpl.ManageregisterBizImpl"%>
<%@page import="Biz.ManageregisterBiz"%>
<%@page import="entryhibernate.Manageregister"%>
<%@page import="java.lang.*" language="java"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
	Integer kolin  = Integer.valueOf(request.getParameter("registerorder"));
	String username = request.getParameter("userName");
	String pwd  = request.getParameter("password");
	

	Manageregister mr = new Manageregister();
	mr.setRegisterorder(kolin);
	mr.setUsername(username);
	mr.setPassword(pwd);
	
	ManageregisterBiz mb = new ManageregisterBizImpl();
	String result = mb.registered(mr);
	System.out.println(result);
	out.println(result);
%>