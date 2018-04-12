
<%@ page import="entryhibernate.Userregister"%>
<%@ page import="BizImpl.UserBizImpl"%>
<%@ page import="entryhibernate.AProduct" %>
<%@ page import="Biz.ProductBiz"%>
<%@ page import="BizImpl.ProductBizImpl"%>
<%@ page import="Biz.UserBiz"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
    String account = request.getParameter("account");
	String password  = request.getParameter("userpwd");
	String useremail = request.getParameter("useremail");
	String userphone = request.getParameter("userphone");
	
	
    UserBiz ob = new UserBizImpl();
	Userregister user = new Userregister();
	
	ProductBiz pb=new ProductBizImpl();
	AProduct p = new AProduct();
	p.setUserName(account);
	user.setUusername(account);
    user.setUpassword(password);
	user.setUemail(useremail);
	user.setUphone(userphone);
	
	String result = ob.registered(user);
	System.out.println(result);
	out.println(result);
%>
