<%@ page import="entryhibernate.AAddress" %>
<%@ page import="Biz.AddressBiz" %>
<%@ page import="BizImpl.AddressBizImpl" %>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%
    String consignee = request.getParameter("consignee");
	String address  = request.getParameter("address");
	String mobile = request.getParameter("mobile");
	String sex = request.getParameter("sex");
	String selectType = request.getParameter("selectType");
	
	AddressBiz ab = new AddressBizImpl();
	AAddress a = new AAddress();

	a.setAddressMan(consignee);
    a.setAddressPhone(mobile);
	a.setAddressPlace(address);
	a.setAddressSex(sex);
	a.setCreaterCity(selectType);
	
	String result = ab.addAddress(a);
	System.out.println(result);
	out.println(result);
 %>
