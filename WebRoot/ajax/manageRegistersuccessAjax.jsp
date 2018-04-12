


<%@page import="BizImpl.ManageregisterBizImpl"%>
<%@page import="Biz.ManageregisterBiz"%>
<%@page import="entryhibernate.Manageregister" %>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
	String userName = session.getAttribute("username").toString();
	String pwd = session.getAttribute("pwd").toString();
	Integer registerorder=(Integer)session.getAttribute("registerorder");

	
	
	ManageregisterBiz ub = new ManageregisterBizImpl();
	Manageregister mr = new Manageregister();
	mr.setRegisterorder(registerorder);
	mr.setPassword(pwd);
	mr.setUsername(userName);
	
	
	
	String result = ub.registered(mr);
	System.out.println(result);
	out.println(result);
%>