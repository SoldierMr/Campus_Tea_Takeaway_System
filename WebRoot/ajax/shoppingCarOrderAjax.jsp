<%@page import="BizImpl.OrdersBizImpl"%>
<%@page import="entryhibernate.AOrder"%>
<%@page import="Biz.OrdersBiz"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
	
	String uname = request.getParameter("uname");
	int pid = Integer.valueOf(request.getParameter("pid"));
	String title = request.getParameter("title");
	int sum  = Integer.valueOf(request.getParameter("sum"));
	float totalPrice = Float.valueOf(request.getParameter("totalPrice"));
	String contactsName = request.getParameter("contactsName");
	
	
	OrdersBiz ob = new OrdersBizImpl();
	AOrder o = new AOrder();
	o.setOrderPrice(totalPrice);  //总价格
	o.setOrderId(pid);            //订单id
	o.setProductName(title);       //产品名称
	o.setOrderNum(sum);       //数量
	o.setUserName("黄锐兵");      
	o.setUserPhone("13512744949");
	o.setUserSex("男");
	o.setContenstName(uname);      //用户名 
	o.setOrderArea("广东揭阳");
	o.setPayWay("货到付款");
	o.getGetTime();//获取时间
	
	String result = ob.addOrder(o);
	System.out.println(result);
	out.println(result);
%>
