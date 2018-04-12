<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>测试类</title>
	<link rel="stylesheet" href="css/common/a.css" type="text/css">
	<link rel="stylesheet" href="css/views/orders.css" type="text/css">
	<link rel="stylesheet" href="css/plugins/xcConfirm.css" type="text/css">

</head>

<body class="bdct">
	<div class="hd mct">
	    <div class="tnw">
		    <div class="tn cl">
			    <div class="tnr fr">
				    <ul>
					    <li><a href="#">去购物车结算</a></li>
					    <li><a href="#">我的订单</a><a href="#">会员中心&nbsp;&nbsp;&nbsp;|</a></li>
					    <li><span>全国客服电话：<span class="em">400-000-0000 </span>&nbsp;&nbsp;&nbsp;|</span></li>
					    <li class="eol" id="member_link"><a href="">登录</a><a href="">注册&nbsp;&nbsp;&nbsp;|</a></li>
					</ul>
				</div>
			 </div>
	    </div>
	    <div class="lgw">
		    <div class="lg cl">
			    <div class="lgl fl">
				    <a href="../main.jsp">
					    <img src="images/img/logo13.png" title="西木喵 终身服务" alt="西木喵 终身服务">
				    </a>
				    <span class="logoname">
					    <h1>西木支付订单</h1>
				    </span>
			    </div>
				<div class="lgr fr">
				    <ul>
					    <li class="fol vtd">
						    <h2><span>选购商品</span></h2>
					    </li>
					    <li class="fol vtd">
						    <h2><span style="background-position: -69px -305px;">提交订单</span></h2>
					    </li>
					    <li class="on">
						    <h2><span>支付订单</span></h2>
					    </li>
					    <li class="eol">
						    <h2><span>等待签收</span></h2>
					    </li>
				    </ul>
			    </div>
		    </div>
		</div>
	</div>

	
 
	<div class="ar arct arcrt">
		<div class="arc mct">
			<div class="arci">
				<div class="bx bx1">
					<div class="bxt">
						<h2 style="margin-left:20px;">确认订单信息</h2>
					</div>
					<div class="bxc">
						<div class="bxci">
							<div class="gdfw fw mblk">
								<div class="glw">
									<table id="goods_list" class="goods cgoods">
										<tbody id="listbox">
											<tr class="cl hli">
												<th class="ghw">商品</th>
												<th class="gpmhw">单价</th>
												<th class="gphw">类别</th>
												<th class="gnhw">数量</th>
												<th class="gohw">总价</th>
											</tr>
											
											<tr class="cl gilw fov">
												<td class="gw">
													<dl class="cl">
														<dt>
															<a target="_blank" href="" name="order_goods_52975">
															<img class="" src="images/uploads/" alt="">
															</a>
														</dt>
														<dd>
															<p class="tt">
															<a href="javascript:;" class="order_name">西木喵Melin 1001/01HF</a>
															</p>
															
														</dd>
													</dl>
												</td>
												<td class="gpmw">
													<p class="gp">￥<span>18</span>.00</p>
												</td>
												<td class="gpw">
													<p>
													  <span>水果冰</span>
													</p>
												</td>
												<td class="gnw">
													<p class=""><span class="tot price">0</span></p>
												</td>
												<td class="gow">
													<p>
														<p class="gp">￥<span class="tot price">100</span>.00</p>
													</p>
												</td>
											</tr>
											
										</tbody>
									</table>
								</div>
							</div>
							
							<div class="smaw" style="margin-top:16px;">
							  <div style="display: inline-block;border: 1px solid #f40; width:400px; float:right;padding:10px;">
								<p class="ospw">
									<span><font style="font-weight:700;color: #333;">实付款：</font></span>
									<span class="osp">￥<span id="order_amount">0</span><span>.00</span>
									</span>
									
								</p>
								<p class="ospw" style="margin-top:5px; height:21px;line-height:21px;">
									<span class="cpntw" id="cost_points_wrap"><font style="font-weight:700;color: #333;">已选支付(类型):</font>
									</span>
									<span class="em" id="cost_points">货到付款</span>
								</p>
								<p class="ospw" style="margin-top:5px;height:21px;line-height:21px;">
									<span class="cpntw" id="cost_points_wrap"><font style="font-weight:700;color: #333;">寄送至:</font>
										<span class="cpntw" id="cost_points">广东揭阳榕城区 新华街道学府一号路华南理工大学广州学院</span>
									</span>
								</p>
								<p class="ospw" style="margin-top:5px;height:21px;line-height:21px;">
									<span class="cpntw" id="cost_points_wrap"><font style="font-weight:700;color: #333;">收货人:</font>
										<span class="cpntw" id="cost_points">黄锐兵&nbsp;13512744949</span>
									</span>
								</p>
								<p class="chk cl">
									<span>
									<a href="products/index.jsp" name="order_pay_go">继续购物</a>
									</span>
									<input type="button" name="checkout" value="立即结算" class="si bt imm-set">
								</p>
							</div>
						</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="js/libs/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="js/views/Calculation.js"></script>
	<script type="text/javascript" src="js/plugins/xcConfirm.js"></script>
	<script type="text/javascript" src="js/views/userOrder.js"></script>
</body>
</html>