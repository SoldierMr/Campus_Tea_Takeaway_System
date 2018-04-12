<%@page import="entryhibernate.Operatoregister"%>
<%@page import="BizImpl.OperatorBizImpl"%>
<%@page import="Biz.OperatorBiz"%>

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
	String operaccount = session.getAttribute("operaccount").toString();
	String operemail = session.getAttribute("operemail").toString();
	String password = session.getAttribute("pwd").toString();
	int orderNumber  = Integer.valueOf(request.getParameter("orderNumber"));
	String storeName  = request.getParameter("storeName");

	
	
	OperatorBiz ob = new OperatorBizImpl();
	Operatoregister operator = new Operatoregister();
	operator.setPorder(orderNumber);
	operator.setPusername(operaccount);
	operator.setPmail(operemail);
	operator.setPpassword(password);
	operator.setStorename(storeName);
	
	
	String result = ob.registered(operator);
	System.out.println(result);
	out.println(result);
%>