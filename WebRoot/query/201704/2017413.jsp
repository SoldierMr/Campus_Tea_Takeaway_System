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
<link type="text/css" href="../../css/views/about.css" rel="stylesheet" media="screen">
<link type="text/css" href="../../css/views/common.css" rel="stylesheet" media="screen">
<script type="text/javascript" src="../../js/libs/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="../../js/views/common1.js"></script>
<script type="text/javascript" src="../../js/views/script.js"></script>
<script type="text/javascript" src="../../js/plugins/enums.js"></script>


</head>
<body style="overflow-x: hidden;">


<div class="topBg">
    <div class="top">
      <div class="logo"><a href="../../jiameng/index.jsp" title="奶茶店加盟"><img src="../../images/img/logo.png" alt="西木喵"></a></div>
      <div class="topR">
        <div class="topR1">
          <a rel="nofollow" href="../../userAndoperatorLogin.jsp" class="xh">选货平台</a>
          <a rel="nofollow" href="#" class="wx">微信关注<span><img src="../../images/img/wx.png" alt="西木喵公众号twteamelon"></span></a>
          <a rel="nofollow" href="../../jiameng/index.jsp" title="加盟奶茶店选择西木喵品牌" class="jm">招商加盟</a>
          <a rel="nofollow" href="#" class="tel">400-000-0000</a>
          <a rel="nofollow" href="../../userAndoperRegister.jsp" class="rg">注册</a>
        </div>
        <div class="menu">
          <ul class="nav" id="nav">
           <li><a href="../../main.jsp" title="西木喵官网首页"><label>Home</label><span>首页</span></a></li>
           <li>
             <a rel="nofollow" href="../../about/index.jsp" title="奶茶加盟为什么首选西木喵品牌"><label>About us</label><span>关于西木喵</span></a>
             <div class="son-nav clearfix">
            	<div class="sn-contain">
                    <div class="sn-txt">
                        <ul class="sn-list clearfix">
                            <li><a rel="nofollow" href="../../about/index.jsp#a" title="关于西木喵奶茶品牌归属公司说明"><label>Company</label><span>公司简介</span></a></li>
                            <li><a rel="nofollow" href="../../about/index.jsp#b" title="西木喵品牌蓝图"><label>Brand</label><span>品牌介绍</span></a></li>
                            <li><a rel="nofollow" href="../../about/index.jsp#c" title="西木喵品牌团队优势"><label>Team</label><span>团队介绍</span></a></li>
                        </ul>
                    </div>
                </div>
            </div> 
           </li>
           <li>
             <a href="../../products/index.jsp" title="西木喵奶茶产品系列"><label>Products</label><span>产品中心</span></a>
             
             <div class="son-nav clearfix">
            	<div class="sn-contain">
                    <div class="sn-txt f-l">
                        <ul class="sn-list clearfix">
                            <li><a href="../../products/index.jsp#a" title="西木喵奶茶最新产品"><label>New Arrivals</label><span>新品推荐</span></a></li>
                            <li><a href="../../products/index.jsp#b" title="西木喵奶茶经典产品"><label>Classic series</label><span>经典系列</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
             
           </li>
           <li><a href="../../jiameng/index.jsp" title="奶茶加盟具体招商详情"><label>Join</label><span>加盟西木喵</span></a></li>
           <li><a rel="nofollow" href="../../query/index.jsp" class="AHover" title="奶茶加盟店分布详情"><label>Shops</label><span>店铺分布</span></a></li>
           <li>
              <a href="../../news/index.jsp" title="奶茶加盟、开业、活动相关资讯"><label>News</label><span>新闻资讯</span></a>
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
           <li><a rel="nofollow" href="../../job/job.jsp" title="加入西木喵团队"><label>Recruitment</label><span>招贤纳士</span></a></li>
         </ul>
        </div>
      </div>
    </div>
  </div>
<div style="height:116px;" id="y"></div>
   <div class="maonav" id="maonav" >
 <div id="maotime" class="maotimes">
  </div>
  <div id="show" class="showtime">
     <input type="text" name="showtimes" maxlength="12" placeholder="请输入搜索" id="inputmao"><a href="http://baidu.com"><span></span></a>
  </div>
 </div>
 

 
 
 <div class="shopsTop">
   <div class="title2" style="margin: 80px auto 20px"><h1>揭阳职业技术学院店</h1></div>
   
   
   
   <div class="clear"></div>
 </div>  
 <div class="bannerLine" style="width: 1349px;"></div>
 <div class="shopsLine"></div>
 
 
  <div class="pageTitleBot">
   <div class="subtxt">时间;2016-12-19 17:12&nbsp;&nbsp; 来源：www.teamelon.com&nbsp;&nbsp;作者：西木喵品牌奶茶店加盟&nbsp;&nbsp;</div>
 </div>
 <div class="pageTxt">
  <img alt="" src="../../images/images/83.jpg">
<p>
	<span style="font-size:16px;"><span style="font-size:18px;"><strong>揭阳职业技术学院店</strong></span><br>
	地址：广东省揭阳市榕城区仙桥镇长春中路澳龙广场负一层a-17<br>
	营业时间：10:00-21:00</span></p>

   <div class="clear"></div>
    <div id="page">
       上一篇：<a href="2017414.jsp">罗定职业技术学院店</a>  &nbsp;&nbsp;下一篇：<a href="2017412.jsp">潮汕职业技术学院店</a> 
    </div>
 </div>

 
<div class="clear"></div>
 
 <div class="foot1Bg" style="width: 1349px;">
   <div class="foot1">
     <div class="foot1L f_l">
       <img src="../../images/img/fwx1.jpg" class="fwx">
       <div class="foot1Lbox">
         <label>TeaMelon official Wechat</label>
         <span>扫一扫，了解更多资讯</span>
         <div class="footDiv1"><img src="../../images/img/f_icon1.jpg" alt="icon1"><span>关注西木喵官方微信</span></div>
         <div class="footDiv2">西木喵官方微信号：twteamelon</div>
       </div>
     </div>
     
     <div class="foot1L f_r">
      <img src="../../images/img/fwx2.jpg" class="fwx">
       <div class="foot1Lbox">
         <label>TeaMelon official Wechat</label>
         <span>扫一扫，了解更多资讯</span>
         <div class="footDiv1"><img src="../../images/img/f_icon2.jpg" alt="icon2"><span>关注西木喵官方微博</span></div>
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

