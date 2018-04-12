<%@page import="java.io.File"%>
<%@page import="javax.imageio.stream.FileImageOutputStream"%>
<%@page import="sun.misc.BASE64Decoder"%>
<%@page import="entryhibernate.AUserDetail"%>
<%@page import="BizImpl.UserDetailBizImpl"%>
<%@page import="Biz.UserDetailBiz"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<% 
	String nickname  = request.getParameter("nickname");
	String userBgUrl  = request.getParameter("userBgUrl");
	String mobile  = request.getParameter("mobile");
	String email  = request.getParameter("email");
	String realname  = request.getParameter("realname");
	String area  = request.getParameter("area");
	String sexType  = request.getParameter("sexType");
	
	String imageName = "";
	
	String[] image = userBgUrl.split(",");

	if (image.length == 1) {
		userBgUrl = image[0];
	} else {
		userBgUrl = image[1];
	}
	
	System.out.println(userBgUrl);
	BASE64Decoder decoder = new BASE64Decoder();
	byte[] b = decoder.decodeBuffer(userBgUrl);
	for (int i = 0; i < b.length; ++i) {
		if (b[i] < 0) {
			b[i] += 256;
		}
	}
	String Path = "D:" + "/" + "JavaProject" + "/" + ".metadata" + "/" + ".me_tcat" + "/" + "webapps" + "/" + "BYSJIMG" + "/" + "guideShopBgImg";
	imageName = mobile.toString() + ".jpg";
	
	FileImageOutputStream imageOutput = new FileImageOutputStream(new File(Path,imageName));
	
	imageOutput.write(b, 0, b.length);
	
	imageOutput.close();
	
	UserDetailBiz gb = new UserDetailBizImpl();
	AUserDetail udl = new AUserDetail();
	        udl.setUserAddress(area);
			udl.setUserNickName(nickname);
			udl.setUserSex(sexType);
			udl.setUserRealName(email);
			udl.setUserTitle(realname);
			udl.setUserBimg(userBgUrl);
			udl.setUphone(mobile);
	
	String result = gb.UploadStoreBg(udl);
	System.out.println(result);
	out.println(result);
%>
