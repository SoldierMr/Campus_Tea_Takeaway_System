<%@page import="BizImpl.UserBizImpl"%>
<%@page import="Biz.UserBiz"%>
<%@page import="entryhibernate.AUserDetail"%>

<%@page import="Biz.OrdersBiz"%>
<%@page import="entryhibernate.Userregister"%>
<%@page import="BizImpl.ProductBizImpl"%>
<%@page import="Biz.ProductBiz"%>
<%@page import="entryhibernate.AProduct"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<% 
    String uloginname = new String(request.getParameter("uloginname").trim().getBytes("ISO-8859-1"),"utf-8");
    
    List<AProduct> ordersAll = new ArrayList<AProduct>();
	AProduct o = new AProduct();
	ProductBiz ob = new ProductBizImpl();
	ordersAll = ob.getProductInfo(uloginname);
 %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>测试类</title>
	<link rel="stylesheet" href="css/common/a.css" type="text/css">
	<link rel="stylesheet" href="css/views/orders.css" type="text/css">
	<link rel="stylesheet" href="css/plugins/xcConfirm.css" type="text/css">
	
<!--  -->
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
					    <h1>西木购物车</h1>
				    </span>
			    </div>
				<div class="lgr fr">
				    <ul>
					    <li class="fol vtd">
						    <h2><span>选购商品</span></h2>
					    </li>
					    <li class="on">
						    <h2><span style="background-position: -69px -305px;">提交订单</span></h2>
					    </li>
					    <li>
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
						<h2>购物车：<span><a class="" href="userAndoperatorLogin.jsp">现在登录</a>，购物车信息将一直为您保存</span>
						</h2>
					</div>
					<div class="bxc">
						<div class="bxci">
							<div class="gdfw fw mblk">
								<div class="glw">
									<table id="goods_list" class="goods cgoods">
										<tbody id="listbox">
											<tr class="cl hli">
												<th class="ghw">商品</th>
												<th class="gpmhw">市场价</th>
												<th class="gphw">单价</th>
												<th class="gnhw">数量</th>
												<th class="gohw">操作</th>
											</tr>
											<% 
											for(AProduct tour :ordersAll){
											%>
											<tr class="cl gilw fov">
												<td class="gw">
													<dl class="cl">
														<dt>
														   
														   <input class="checkbox" type="checkbox" data-price="<%=tour.getProductPrice() %>" style="margin-right: 4px;" autocomplete="off">
															<a target="_blank" href="" name="order_goods_52975">
															<img class="" src="images/uploads/<%=tour.getProductUrl()%>" alt="">
															</a>
														</dt>
														<dd>
															<p class="tt">
															<a href="javascript:;" class="order_name">西木喵Melin <%=tour.getProductEng() %> <%=tour.getProductType() %>1001/01HF<%=tour.getProductName() %></a>
															</p>
															<p class="ct">附送现金劵，可到店消费</p>
														</dd>
													</dl>
												</td>
												<td class="gpmw">
													<p class="mp">￥<span><%=tour.getProductPrice() %></span></p>
												</td>
												<td class="gpw">
													<p class="gp">￥<span class="tot price"><%=tour.getProductPrice() %></span><span>0</span></p>
												</td>
												<td class="gnw">
													<p>
													<span class="oprt now strip minus">-</span>
                                                        <input type="text" class="num ti" value="1" readonly="readonly">
                                                        <span class="oprt now plus add">+</span>
													</p>
												</td>
												<td class="gow">
													<p>
														<a href="javascript:void(0);" class="oprt clt">
														收藏</a>
														<span class="sep">
														</span>
														<a href="javascript:void(0);" class="oprt del" data-pid="<%=tour.getProductNo() %>" data-uname="<%=tour.getUserName() %>">
														删除</a>
													</p>
												</td>
											</tr>
											<%} %>
										</tbody>
									</table>
								</div>
							</div>
							
							<div class="smaw">
								<p class="ospw">
									<span class="cpntw" id="cost_points_wrap">已选商品(类型)：
										<span class="em" id="cost_points">0</span>&nbsp;种
									</span>商品总额：
									<span class="osp">￥<span id="order_amount">0</span><span>.00</span>
									</span>
								</p>
								
								<p class="chk cl">
									<span><label>你还可以</label>
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
	<script type="text/javascript" src="js/libs/jquery-1.8.3.min.js"></script>
	<!-- <script type="text/javascript" src="js/views/Calculation.js"></script> -->
	<script type="text/javascript" src="js/plugins/xcConfirm.js"></script>
	<script type="text/javascript" src="js/views/userOrder.js"></script>
</body>
</html>