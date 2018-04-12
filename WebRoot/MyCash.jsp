<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<style>
		*{
			margin: 0;padding: 0;
			font-family: 'Microsoft Yahei','Lucida Grande',Arial,'\5b8b\4f53';
			font-size: inherit;
		}
		.rightArea {
		    width: 764px;
		    overflow: hidden;
		}
		.prompt {
		    width: 764px;
		    border: 1px solid #ddd;
		    float: left;
		}
		.prompt .pr_top {
		    width: 749px;
		    padding: 0 15px;
		    height: 34px;
		    line-height: 34px;
		    border-bottom: 2px solid #b01330;
		    position: relative;
		}
		.prompt .pr_top .tit {
		    color: #b01330;
		    font-size: 14px;
		    font-family: "Microsoft YaHei";
		}
		.prompt .pr_middle_02 {
		    padding: 10px 15px;
		    color: #343434;
		}
		.coupon {
		    width: 763px;
		    margin-top: 15px;
		    float: left;
		    border-top: 2px solid #b01330;
		    border-right: 1px solid #dcdcdc;
		    font-size: 12px;
		}
		.coupon .c_t {
		    height: 34px;
		    line-height: 34px;
		    color: #333;
		    background-color: #f3f3f3;
		}
		.coupon li {
		    float: left;
		    border-left: 1px solid #dcdcdc;
		    border-bottom: 1px solid #dcdcdc;
		    overflow: hidden;
		    white-space: nowrap;
		    text-overflow: ellipsis;
		    text-align: center;
		    display: table-cell;
		    vertical-align: middle;
		    height: inherit;
		    list-style-type: none;
		    font-size: 12px;
		}
		.w109 {width: 104px;}
		.w220 {width: 212px;}
		.w82 {width: 75px;}
		.w112 {width: 106px;}
		.w192 {width: 185px;}
		.coupon .c_c {
		    height: 50px;
		    line-height: 50px;
		    color: #333;
		    display: table;
		}
	</style>
</head>
<body>
	<div class="rightArea">
		<div class="prompt">
		<div class="pr_top"><b class="tit">现金券/优惠券</b></div>
		<div class="pr_middle_02">添加现金券/优惠券</div>
		</div>
		<div class="clear"></div>
		<div class="coupon">
			<ul class="c_t">
				<li class="w109">编号</li>
				<li class="w220">类别</li>
				<li class="w82">面值</li>
				<li class="w112">所需消费</li>
				<li class="w192">有效期</li>
				<li class="w82">状态</li>
			</ul>
			<ul class="c_c">
				<li class="w109">471621678413</li>
				<li class="w220">注册送50元现金券</li>
				<li class="w82">50.00</li>
				<li class="w112">0.00</li>
				<li class="w192">2015-12-01 至 2055-08-01</li>
				<li class="w82">未使用</li>
			</ul>
			<ul class="c_c">
				<li class="w109">471621678413</li>
				<li class="w220">注册送50元现金券</li>
				<li class="w82">50.00</li>
				<li class="w112">0.00</li>
				<li class="w192">2015-12-01 至 2055-08-01</li>
				<li class="w82">未使用</li>
			</ul>
			<ul class="c_c">
				<li class="w109">471621678413</li>
				<li class="w220">注册送50元现金券</li>
				<li class="w82">50.00</li>
				<li class="w112">0.00</li>
				<li class="w192">2015-12-01 至 2055-08-01</li>
				<li class="w82">未使用</li>
			</ul>
			<ul class="c_c">
				<li class="w109">471621678413</li>
				<li class="w220">注册送50元现金券</li>
				<li class="w82">50.00</li>
				<li class="w112">0.00</li>
				<li class="w192">2015-12-01 至 2055-08-01</li>
				<li class="w82">未使用</li>
			</ul>
		</div>
	</div>
</body>
</html>
