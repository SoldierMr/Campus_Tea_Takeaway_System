<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>店铺分布-奶茶店加盟_奶茶加盟商_加盟奶茶连锁_西木喵奶茶品牌</title>
<meta name="description" content="西木喵品牌奶茶源自台湾知名奶茶加盟品牌。时至今日西木喵奶茶加盟商从宝岛台湾逐渐发展至中国大陆地区,目前已拥有300多家奶茶加盟连锁店。西木喵奶茶店加盟秉承着颠覆你的味觉的使命，奶茶加盟热线：400-000-0000!">
<meta name="keywords" content="奶茶加盟,品牌奶茶,奶茶加盟商,奶茶加盟连锁店,西木喵,西木喵奶茶">
<link type="text/css" href="../css/views/about.css" rel="stylesheet" media="screen">
<link type="text/css" href="../css/views/common.css" rel="stylesheet" media="screen">
<script type="text/javascript" src="../js/libs/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="../js/views/common1.js"></script>
<script type="text/javascript" src="../js/views/script.js"></script>
<script type="text/javascript" src="../js/plugins/enums.js"></script>
<script type="text/javascript" src="../js/plugins/nativeplace.js"></script>


</head>
<body style="overflow-x: hidden;">

<div class="topBg">
    <div class="top">
      <div class="logo"><a href="../main.jsp" title="奶茶店加盟"><img src="../images/img/logo.png" alt="西木喵"></a></div>
      <div class="topR">
        <div class="topR1">
          <a rel="nofollow" href="../userAndoperatorLogin.jsp" class="xh">选货平台</a>
          <a rel="nofollow" href="#" class="wx">微信关注<span><img src="../images/img/wx.png" alt="西木喵公众号twteamelon"></span></a>
          <a rel="nofollow" href="../jiameng/index.jsp" title="加盟奶茶店选择西木喵品牌" class="jm">招商加盟</a>
          <a rel="nofollow" href="#" class="tel">400-000-0000</a>
          <a rel="nofollow" href="../userAndoperRegister.jsp" class="rg">注册</a>
        </div>
        <div class="menu">
          <ul class="nav" id="nav">
           <li><a href="../main.jsp" title="西木喵官网首页"><label>Home</label><span>首页</span></a></li>
           <li>
             <a rel="nofollow" href="../about/index.jsp" title="奶茶加盟为什么首选西木喵品牌"><label>About us</label><span>关于西木喵</span></a>
             <div class="son-nav clearfix">
            	<div class="sn-contain">
                    <div class="sn-txt">
                        <ul class="sn-list clearfix">
                            <li><a rel="nofollow" href="../about/index.jsp#a" title="关于西木喵奶茶品牌归属公司说明"><label>Company</label><span>公司简介</span></a></li>
                            <li><a rel="nofollow" href="../about/index.jsp#b" title="西木喵品牌蓝图"><label>Brand</label><span>品牌介绍</span></a></li>
                            <li><a rel="nofollow" href="../about/index.jsp#c" title="西木喵品牌团队优势"><label>Team</label><span>团队介绍</span></a></li>
                        </ul>
                    </div>
                </div>
            </div> 
           </li>
           <li>
             <a href="../products/index.jsp" title="西木喵奶茶产品系列"><label>Products</label><span>产品中心</span></a>
             
             <div class="son-nav clearfix">
            	<div class="sn-contain">
                    <div class="sn-txt f-l">
                        <ul class="sn-list clearfix">
                            <li><a href="../products/index.jsp#a" title="西木喵奶茶最新产品"><label>New Arrivals</label><span>新品推荐</span></a></li>
                            <li><a href="../products/index.jsp#b" title="西木喵奶茶经典产品"><label>Classic series</label><span>经典系列</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
             
           </li>
           <li><a href="../jiameng/index.jsp" title="奶茶加盟具体招商详情"><label>Join</label><span>加盟西木喵</span></a></li>
           <li><a rel="nofollow" href="../query/index.jsp" class="AHover" title="奶茶加盟店分布详情"><label>Shops</label><span>店铺分布</span></a></li>
           <li>
              <a href="../news/index.jsp" title="奶茶加盟、开业、活动相关资讯"><label>News</label><span>新闻资讯</span></a>
               <div class="son-nav clearfix show-r">
            	<div class="sn-contain">
                    <div class="sn-txt f-l">
                        <ul class="sn-list clearfix">
                            <li><a href="../../news/active/list_1.jsp" title="奶茶加盟店最新活动资讯"><label>activities</label><span>最新活动</span></a></li>
                            <li><a href="../../news/zhidao/list_3.jsp" title="奶茶行业最新资讯"><label>information</label><span>行业资讯</span></a></li>
                            <li><a href="../../news/mendian/list_2.jsp" title="奶茶店加盟最新公告"><label>opening</label><span>新店开业</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
           </li>
           <li><a rel="nofollow" href="../job/job.jsp" title="加入西木喵团队"><label>Recruitment</label><span>招贤纳士</span></a></li>
         </ul>
        </div>
      </div>
    </div>
  </div>
<div style="height:116px;" id="y"></div>
   <div class="maonav" id="maonav" >
  <div  id="maotime" class="maotimes">
  </div>
  <div id="show" class="showtime">
     <input type="text" name="showtimes" maxlength="12" placeholder="请输入搜索" id="inputmao"><a href="http://baidu.com"><span></span></a>
  </div>
 </div>
  <div class="INbanner2">
    <iframe src="index2.jsp" width="100%" height="800"></iframe>
  </div>

 <div class="bannerLine" style="width: 1349px;"></div>
 
 <div class="shopsTop">
   <div class="title2"><img src="../images/img/title10.jpg"><h1>店铺查询</h1></div>
   
   <div class="shopsBox">
<table width="610">
<tbody>
  <tr>
	<form name="infoguide" method="get" action="/plus/list.php">
    <td>
	<!-- <input type="hidden" id="hidden_nativeplace" name="nativeplace" value="0"> -->
<!-- <span id="span_nativeplace"> -->
<!-- <span class="selectbox_title" style="vertical-align:top;display:inline-block;cursor:pointer;"><strong>请选择..</strong></span> --><select name="nativeplace_top" id="nativeplace_top" style="position: absolute; left: -100000px; height: auto;"><option value="0">请选择..</option><option value="1000">北京市</option><option value="1500">天津市</option><option value="2000">河北省</option><option value="2500">山西省</option><option value="3000">内蒙古自治区</option><option value="3500">辽宁省</option><option value="4000">吉林省</option><option value="4500">黑龙江省</option><option value="5000">上海市</option><option value="5500">江苏省</option><option value="6000">浙江省</option><option value="6500">安徽省</option><option value="7000">福建省</option><option value="7500">江西省</option><option value="8000">山东省</option><option value="8500">河南省</option><option value="9000">湖北省</option><option value="9500">湖南省</option><option value="10000">广东省</option><option value="10500">广西壮族自治区</option><option value="11000">海南省</option><option value="11500">重庆市</option><option value="12000">四川省</option><option value="12500">贵州省</option><option value="13000">云南省</option><option value="13500">西藏自治区</option><option value="14000">陕西省</option><option value="14500">甘肃省</option><option value="15000">青海省</option><option value="15500">宁夏回族自治区</option><option value="16000">新疆维吾尔自治区</option><option value="16500">台湾省</option><option value="17000">香港特别行政区</option><option value="17500">澳门特别行政区</option></select>
<!-- </span> -->
<!-- <span id="span_nativeplace_son"> -->
<!-- <span class="selectbox_title" style="vertical-align:top;display:inline-block;cursor:pointer;"><strong>请选择..</strong></span> --><select name="nativeplace_son" id="nativeplace_son" style="position: absolute; left: -100000px; height: auto;"><option value="0">请选择..</option></select>
<!-- </span> -->
<script >MakeTopSelect("nativeplace", 0);</script>

	
<!-- 	 <input type="hidden" name="typeid" value="18">
     <input type="hidden" name="channelid" value="-8"> -->
	<span><input type="text" name="keyword" value="" class="ipt1"></span>
	</td>
    <td><span style="float:right; display:block;"><input type="submit" value="搜索" class="btn1"></span></td>
    
   </tr>
   </form>
</tbody></table>
   </div>
   
   <div class="clear"></div>
 </div>  
 
 <div class="shopsLine"></div>
 
 <div class="shopsDiv">
   <div class="shopsDivL">
     <ul>
       <li>
       <a href="201611/2016101.jsp">中山大学万象时尚城店</a>
       <span>广东省广州市番禺区新港西路135号</span>
       </li>
       <li>
       <a href="201611/2016102.jsp">华南理工大学店</a>
       <span>广东省广州市天河区五山路二路港隆城家乐福二楼23号西木喵</span>
       </li>
       <li>
       <a href="201611/2016103.jsp">暨南大学天虹店</a>
       <span>广东省广州市天河区黄埔大道西新湖路与西乡大道交汇处汇一城天虹商场负一楼B1004</span>
       </li>
       <li>
       <a href="201611/2016104.jsp">华南农业大学百货店</a>
       <span>广东省广州市天河区五山路483号二楼</span>
       </li>
       <li>
       <a href="201611/2016105.jsp">南方医科大学店</a>
       <span>广东省广州市白云区沙太南路南环路金隅万科广场4层L4049</span>
       </li>
       <li>
       <a href="201611/2016106.jsp">广州中医药大学店</a>
       <span>广东省广州市番禺区广州大学城环河北路168号SM城市广场A2042</span>
       </li>
       <li>
       <a href="201611/2016107.jsp">华南师范大学店</a>
       <span>广东省广州市中山大道西5号院1号裙楼“绿地缤纷城II期”B1层11号商铺</span>
       </li>
       <li>
       <a href="201611/2016108.jsp">广东工业大学店</a>
       <span>广东省广州市番禺区广州大学城环西路永旺梦乐城4楼432A号铺</span>
       </li>
       <li>
       <a href="201611/2016109.jsp">广东外语外贸大学店</a>
       <span>广东省广州市白云大道北环香港城商场西木喵商铺</span>
       </li>
       <li>
       <a href="201611/2016110.jsp">汕头大学店</a>
       <span>广东省汕头市大学路宜兴蛟桥河步行街243号</span>
       </li>
       <li>
       <a href="201611/2016111.jsp">广东商学院店</a>
       <span>广东省广州市海珠区赤沙路281号衡悦广场15栋75铺</span>
       </li>
       <li>
       <a href="201611/2016112.jsp">广东医学院店</a>
       <span>广东省湛江市霞山区文明东路北侧新都汇1楼B06店 </span>
       </li>

     </ul>
   </div>
   <div class="shopsDivR">
     <ul>
       <li><img src="../images/uploads/160730/1_1018126171.jpg" width="650" height="426" border="0"></li>
       <li><img src="../images/uploads/160730/1_1022127771.jpg" width="650" height="426" border="0"></li>
     </ul>
   </div>
   <div class="clear"></div> 
 </div>
 
 <div class="clear"></div>
 <div id="page">
     <li>首页</li>
<li class="thisclass">1</li>
<li><a href="list_2.jsp">2</a></li>
<li><a href="list_3.jsp">3</a></li>
<li><a href="list_4.jsp">4</a></li>
<li><a href="list_5.jsp">5</a></li>
<li><a href="list_6.jsp">6</a></li>
<li><a href="list_7.jsp">7</a></li>
 <li><a href="list_2.jsp">下一页</a></li>
 <li><a href="list_7.jsp">末页</a></li>
 
 </div>
 
 <div class="clear"></div>
 
 <div class="foot1Bg" style="width: 1349px;">
   <div class="foot1">
     <div class="foot1L f_l">
       <img src="../images/img/fwx1.jpg" class="fwx">
       <div class="foot1Lbox">
         <label>TeaMelon official Wechat</label>
         <span>扫一扫，了解更多资讯</span>
         <div class="footDiv1"><img src="../images/img/f_icon1.jpg" alt="icon1"><span>关注西木喵官方微信</span></div>
         <div class="footDiv2">西木喵官方微信号：twteamelon</div>
       </div>
     </div>
     
     <div class="foot1L f_r">
      <img src="../images/img/fwx2.jpg" class="fwx">
       <div class="foot1Lbox">
         <label>TeaMelon official Wechat</label>
         <span>扫一扫，了解更多资讯</span>
         <div class="footDiv1"><img src="../images/img/f_icon2.jpg" alt="icon2"><span>关注西木喵官方微博</span></div>
         <div class="footDiv2">西木喵官方微博号：Teamelon西木喵</div>
       </div>
     </div>
     
     <div class="clear"></div>
   </div>
 </div>
 
 <div class="foot2">
   <div class="foot2L f_l">
     <label></label>
         <span>华广西木喵茶饮管理有限公司（西木喵奶茶加盟总部） <br>
地址：广州市花都区新华街道学府一号路华南理工大学广州学院C12栋112 <br>
电话：0005-80000000</span>
   </div>
   
   <div class="foot2L f_r">
     <label></label>
    <span>华广西木喵茶饮管理有限公司C12分公司<br>
地址：广州市花都区新华街道学府一号路华南理工大学广州学院C12栋112<br>
电话：400-000-0000</span>
   </div>
    <div>
  <a href="#y"><span class="footnav"></span></a>
 </div>
 </div>
 
 <div style="clear:both;"></div>
 
<div class="foot3">粤ICP备10000000号-2 copyrighr©2016 teamelon.com all rights resrved.
</div>
</body>
</html>
