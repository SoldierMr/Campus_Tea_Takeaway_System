<%@page import="Biz.ProductBiz"%>
<%@page import="entryhibernate.AProduct"%>
<%@page import="BizImpl.ProductBizImpl"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
   int pid = Integer.valueOf(request.getParameter("pid"));
	AProduct p = new AProduct();
	ProductBiz pb = new ProductBizImpl();
	p = pb.getProductState(pid);
	
	
 %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>购物车</title>
	<link rel="stylesheet" type="text/css" href="../css/views/default.css">
    <link rel="stylesheet" href="../css/views/smoothproducts.css">
    <link rel="stylesheet" type="text/css" href="../css/views/shoppingcar.css">
	 
</head>
<body class="b-v">
	<div class="rel" id="b_top">
		<div class="b-top">
			<div class="warp">
				<div class="r">
					<div class="b-block">
						<div class="b-mls" id="member-info">
							<a href="javascript:;" target="_blank">登录</a>
							<a href="javascript:;" class="zc_zc zc_on" target="_blank">注册</a>
						</div>
					</div>
					<div class="b-block"></div>
					<div class="b-block">
						<span>|</span><a href="myorder.jsp" rel="nofollow" id="_top_click" target="_blank">我的订单</a>
					</div>
					<div class="b-block">
						<span>|</span><a href="usercenter.jsp" rel="nofollow" id="b-toggle-m" class="b-toggle">我的西木喵</a>
					</div>
					<div class="b-block">
						<span>|</span><a href="#" rel="nofollow" target="_blank">把钱交出来</a>
					</div>
					<div class="b-block">
						<span>|</span>
					</div>
					<div class="b-block">
						
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="head_2017">
			<div class="wrap">
				<div class="l rel">
					<a href="javascript:;" class="b_logo" id="_top_logo_click" title="不一样的喵" target="_blank">西木喵，正品</a>
					<span class="logoname">
						<h1>&nbsp;喵 ~~</h1>
					</span>
				</div>
				<div class="m_r">
					
					<div class="r btncar">
						<!-- <a href="" id="_top_click_2">
							<span class="ico-car"></span>购物车
							<div class="b-ctn">
								<p>2</p>
							</div>
						</a> -->
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="nav_2017"></div>
	</div>
	<div class="main">
		<div class="v-1225-1000">
		    <div id="bread_crumb">
		    	<div class="position">
		    	当前位置
		    		<a href="javascript:;">首页</a>
		    		<code>></code>
		    		<a href="javascript:;">产品中心</a>
		    		<code>></code>
		    		<a href="javascript:;"><%=p.getProductType() %></a>
		    		<code>></code>
		    		<a href="javascript:;"><%=p.getProductName() %></a>
		    		<code>></code>
		    	</div>
		    	<span class="others">
		    		<a href="" class="more_goods" target="_blank"></a>
		    	</span>
		    </div>
		    <div class="clearfix"></div>
			<div id="goods" class="v-1225-1000">
				<div class="g5-show">
					<div class="g5-la">
						<div class="g5-gal">
							<div class="bshow">
								
								<div class="">
                                    <div class="sp-wrap">
										<a href="../images/uploads/<%= p.getProductUrlnext() %>" style="width:960px;height:960px;"><img src="../images/uploads/<%= p.getProductUrlnext() %>" alt="" style="width:480px;height:480px;"></a>
										<a href="../images/img/2.jpg" style="width:960px;height:960px;"><img src="../images/img/2_tb.jpg" alt="" style="width:480px;height:480px;"></a>
										<a href="../images/img/3.jpg" style="width:960px;height:960px;"><img src="../images/img/3_tb.jpg" alt="" style="width:480px;height:480px;"></a>
										<a href="../images/img/4.jpg" style="width:960px;height:960px;"><img src="../images/img/4_tb.jpg" alt="" style="width:480px;height:480px;"></a>
										<a href="../images/img/5.jpg" style="width:960px;height:960px;"><img src="../images/img/5_tb.jpg" alt="" style="width:480px;height:480px;"></a>
										
									</div>

								</div>
								<div class="hang"></div>
								<a href=""></a>
								<div class="goods_video"></div>
							</div>
							
						</div>
						<div class="g5-fun"></div>
					</div>
					<div class="g5-ra">
						<h1 class="g5-tt" id="g5-tt">【现购买赠送多一份意式闪电泡芙】西木喵Melin <%=p.getProductEng() %> &nbsp;<%=p.getProductType() %> &nbsp;1001/01HF&nbsp;<%=p.getProductName() %></h1>
						<div class="g5-ai">
							<dl>
								<dt>种类:</dt>
								<dd>1001/01HF</dd>
							</dl>
							<dl>
								<dt>编号:</dt>
								<dd>10605</dd>
							</dl>
							<dl>
								<dt>品牌:</dt>
								<dd>台湾</dd>
							</dl>
							<div class="clear"></div>
						</div>
						<a href="javascript:;" class="g5-gu pc_to_ntalk" id="g5-gu">【最终支付价:￥<%=p.getProductPrice() %>0】【品牌爆款】所谓品味，即如同西木喵将经典融入台湾的风俗口味！（一滴馨香入口，尽是世间百态）&gt;&gt; 。&lt;&lt;</a>
						<div class="g5-line"></div>
						<div id="g5-pz" class="g5-f g5-pz"><div class="tt" id="g5_price_title">冰点价</div><div id="g5_price" class="wb">￥<b><%=p.getProductPrice() %>0</b></div><div class="g5-need-points" id="g5_need_points"></div><div id="g5_market_price" class="mkt"><del>￥24.00</del></div><div id="g5_discount" class="dct">7.5折</div><a href="#g5_dep_notice" id="g5-dep-pop" class="pn" name="__AD_detail_click_1.1">(降价通知)</a>
						<div id="g5_save_price_separate" class="sep"></div>
						<div class="clear"></div>
						
						</div>
						<div class="clear"></div>
						<div id="g5_activity_tips_container" class="g5-f g5-so"><div class="tt">优惠</div><a name="__AD_detail_click_2.1" class="des" href="activity/2017412sbj/" target="_blank">5.20表白节，指定品牌每满100减20！满就送(招牌奶盖)！</a>
						</div>
						<div class="clear"></div>
						<div id="g5_delivery_info" class="g5-f g5-di hide" style="display: block;"><div class="tt">配送至</div><div class="not"><span class="y">满30包邮，下单后16：45前支付，<i class="red">45分钟内到达</i>，<i class="red">支持货到付款</i></span></div></div>
						<div class="clear"></div>
						<div class="g5-f g5-fas">
						<div class="tt">款式</div>
						<div class="st">
						<a href="javascript:void(0);" class="cur">
						<i class="gp5-sel"></i>
						<img class="lazy" src="../images/uploads/<%=p.getProductUrl() %>" data-original="../images/img/c.png" alt=""></a>
						</div>
						<div class="tt1" style="display: inline-block;"><input type="radio" name="radios">&nbsp;&nbsp;热
						</div>
						<div class="tt1" style="display: inline-block;"><input type="radio" name="radios">&nbsp;&nbsp;冷</div>
						</div>

						<div class="clear"></div>
						<div class="g5-line"></div>
						<div class="clear"></div>
						<div id="g5_quantity" class="g5-f g5-num">
						<div class="tt">数量</div>
						<div class="gp5-ope" style="border: 1px solid #ccc">
						<!-- <span class="minus" onclick="addorminus('minus','10605')"></span> -->
						

				<input id="min1" name="" style=" width:22px; height:22px;border:1px solid #ccc;" type="button" value="-" class="minus" onclick="minOne()"/>
				<input type="text" value="1" maxlength="4" class="num" name="goods_number" id="goods_num">
				<input id="add1" name="" style=" width:22px; height:22px;border:1px solid #ccc;" type="button" value="+" class="add" onclick="addOne()"/>
			
						<!-- <span class="add" onclick="addorminus('add','10605')"></span> -->
						</div>
						<div id="g5_sale_count" class="not">有现货，已售&nbsp;<i class="red">3833</i>&nbsp;杯</div></div>
						<div class="clear"></div>
						<div id="buttons" class="g5-f g5-gbtn">
							<a rel="nofollow" class="g5-btn gp5-rbtn" id="add_to_cart" style="display: inline;">立即购买</a>
							<a rel="nofollow" class="add-cart hide" id="g5-add-cart"  style="display: inline;">加入购物车</a>
						</div>
					
				</div>
			</div>
		</div>
	</div>
	<script src="../js/libs/jquery-3.1.1.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="../js/plugins/smoothproducts.min.js"></script>
	<script type="text/javascript">
	/* wait for ../images/imgs to load */
	$(window).load(function() {
		$('.sp-wrap').smoothproducts();
	});
	</script>
	<script src="../js/views/shoppingcar.js" type="text/javascript"></script>
    
</body>
</html>
