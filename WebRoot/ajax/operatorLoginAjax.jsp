<%@ page import="Biz.OperatorBiz" %>
<%@ page import="BizImpl.OperatorBizImpl" %>
<%@ page import="entryhibernate.Operatoregister" %>
<%@ page import="entryhibernate.Operatorlogin" %>

<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
	int loginorder  = Integer.valueOf(request.getParameter("loginorder"));
	String loginnames = request.getParameter("loginnames");
	String nloginpwds  = request.getParameter("nloginpwds");
	
	    int jurisdiction = 0;
	
	    Operatorlogin user = new Operatorlogin();
		user.setPorder(loginorder);
		user.setPusername(loginnames);
		user.setPpassword(nloginpwds);
		
		OperatorBiz ub = new OperatorBizImpl();
		jurisdiction = ub.login(user);
	
	
	String result = "";
	
	if(jurisdiction == 0){
		result = "failed";	
	} else {
		result ="success";
	}
	out.println(result);
%>