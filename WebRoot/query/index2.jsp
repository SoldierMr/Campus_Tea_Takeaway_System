<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title></title>

<link rel="stylesheet" href="../css/views/liti.css" />

</head>
<body>
<!--/*外层最大容器*/-->
<div class="wrap">
<!--	/*包裹所有元素的容器*/-->
<div class="cube">
	<!--前面图片 -->
	<div class="out_front">
		<img src="../images/img/13.jpg"  class="pic">
	</div>
	<!--后面图片 -->
	<div class="out_back">
		<img src="../images/img/14.jpg"  class="pic">
	</div>
	<!--左图片 -->
	<div class="out_left">
		<img src="../images/img/15.jpg"  class="pic">
	</div>
	<div class="out_right">
		<img src="../images/img/16.jpg"  class="pic">
	</div>
	<div class="out_top">
		<img src="../images/img/17.jpg"  class="pic">
	</div>
	<div class="out_bottom">
		<img src="../images/img/18.jpg"  class="pic">
	</div>
	<!--小正方体 --> 
	<span class="in_front">
		<img src="../images/img/19.jpg" class="in_pic" />
	</span>
	<span class="in_back">
		 <img src="../images/img/20.jpg" class="in_pic" />
	</span>
	<span class="in_left">
		<img src="../images/img/21.jpg" class="in_pic" />
	</span>
	<span class="in_right">
		<img src="../images/img/22.jpg" class="in_pic" />
	</span>
	<span class="in_top">
		<img src="../images/img/23.jpg" class="in_pic" />
	</span>
	<span class="in_bottom">
		<img src="../images/img/24.jpg" class="in_pic" />
	</span>
</div>
</div>

<div style="text-align:center;clear:both">
</div>
</body>
</html>


