<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>新闻资讯-奶茶店加盟_奶茶加盟商_加盟奶茶连锁_西木喵奶茶品牌</title>
<meta name="description" content="西木喵品牌奶茶源自台湾知名奶茶加盟品牌。时至今日西木喵奶茶加盟商从宝岛台湾逐渐发展至中国大陆地区,目前已拥有300多家奶茶加盟连锁店。西木喵奶茶店加盟秉承着颠覆你的味觉的使命，奶茶加盟热线：400-000-0000!">
<meta name="keywords" content="奶茶加盟,品牌奶茶,奶茶加盟商,奶茶加盟连锁店,西木喵,西木喵奶茶">
<link type="text/css" href="../.././css/views/common.css" rel="stylesheet" media="screen">
<link type="text/css" href="../.././css/views/about.css" rel="stylesheet" media="screen">

</head>
<body style="overflow-x: hidden;">


<div class="topBg">
    <div class="top">
      <div class="logo"><a href="../.././main.jsp" title="奶茶店加盟"><img src="../.././images/img/logo.png" alt="西木喵"></a></div>
      <div class="topR">
        <div class="topR1">
          <a rel="nofollow" href="../.././userAndoperatorLogin.jsp" class="xh">选货平台</a>
          <a rel="nofollow" href="#" class="wx">微信关注<span><img src="../.././images/img/wx.png" alt="西木喵公众号twteamelon"></span></a>
          <a rel="nofollow" href="../.././jiameng/index.jsp" title="加盟奶茶店选择西木喵品牌" class="jm">招商加盟</a>
          <a rel="nofollow" href="#" class="tel">400-000-0000</a>
          <a rel="nofollow" href="../.././userAndoperRegister.jsp" class="rg">注册</a>
        </div>
        <div class="menu">
          <ul class="nav" id="nav">
           <li><a href="../.././main.jsp" title="西木喵官网首页"><label>Home</label><span>首页</span></a></li>
           <li>
             <a rel="nofollow" href="../.././about/index.jsp" title="奶茶加盟为什么首选西木喵品牌"><label>About us</label><span>关于西木喵</span></a>
             <div class="son-nav clearfix">
            	<div class="sn-contain">
                    <div class="sn-txt">
                        <ul class="sn-list clearfix">
                            <li><a rel="nofollow" href="../.././about/index.jsp#a" title="关于西木喵奶茶品牌归属公司说明"><label>Company</label><span>公司简介</span></a></li>
                            <li><a rel="nofollow" href="../.././about/index.jsp#b" title="西木喵品牌蓝图"><label>Brand</label><span>品牌介绍</span></a></li>
                            <li><a rel="nofollow" href="../.././about/index.jsp#c" title="西木喵品牌团队优势"><label>Team</label><span>团队介绍</span></a></li>
                        </ul>
                    </div>
                </div>
            </div> 
           </li>
           <li>
             <a href="../.././products/index.jsp" title="西木喵奶茶产品系列"><label>Products</label><span>产品中心</span></a>
             
             <div class="son-nav clearfix">
            	<div class="sn-contain">
                    <div class="sn-txt f-l">
                        <ul class="sn-list clearfix">
                            <li><a href="../.././products/index.jsp#a" title="西木喵奶茶最新产品"><label>New Arrivals</label><span>新品推荐</span></a></li>
                            <li><a href="../.././products/index.jsp#b" title="西木喵奶茶经典产品"><label>Classic series</label><span>经典系列</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
             
           </li>
           <li><a href="../.././jiameng/index.jsp" title="奶茶加盟具体招商详情"><label>Join</label><span>加盟西木喵</span></a></li>
           <li><a rel="nofollow" href="../.././query/index.jsp" title="奶茶加盟店分布详情"><label>Shops</label><span>店铺分布</span></a></li>
           <li>
              <a href="../.././news/index.jsp" class="AHover" title="奶茶加盟、开业、活动相关资讯"><label>News</label><span>新闻资讯</span></a>
               <div class="son-nav clearfix show-r">
            	<div class="sn-contain">
                    <div class="sn-txt f-l">
                        <ul class="sn-list clearfix">
                            <li><a href="../.././news/active/list_1.jsp" title="奶茶加盟店最新活动资讯"><label>activities</label><span>最新活动</span></a></li>
                            <li><a href="../.././news/zhidao/list_3.jsp" title="奶茶行业最新资讯"><label>information</label><span>行业资讯</span></a></li>
                            <li><a href="../.././news/mendian/list_2.jsp" title="奶茶店加盟最新公告"><label>opening</label><span>新店开业</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
           </li>
           <li><a rel="nofollow" href="../.././job/job.jsp" title="加入西木喵团队"><label>Recruitment</label><span>招贤纳士</span></a></li>
         </ul>
        </div>
      </div>
    </div>
  </div>
<div style="height:116px;" id="y"></div>
   <div class="maonav" id="maonav" >
  <div class="maotimes" id="maotime">
  </div>
  </div>
  <div id="show" class="showtime">
     <input type="text" name="showtimes" maxlength="12" placeholder="请输入搜索" id="inputmao"><a href="http://baidu.com"><span></span></a>
  </div>
 
 <div class="title2">
   <img src="../.././images/img/title6.jpg"><h1>新闻资讯</h1>
 </div>
 
 <div class="bannerLine" style="width: 1349px;"></div>
 
 <div class="newsBox">
    <ul>
      <li>
        <div class="newsImg"><a href="../zhidao/201703/2017306.jsp" target="_blank"><img src="../.././images/uploads/161205/1-161205122FX06.jpg"></a></div>
        <div class="newsTxt">
           <b><a href="../zhidao/201703/2017306.jsp" target="_blank">一杯奶茶，友谊的小船说翻就翻！</a></b>
           <span class="time">2016年12月06日</span>
           <span class="txt">....</span>
        </div>
      </li><li>
        <div class="newsImg"><a href="../zhidao/201704/2017401.jsp" target="_blank"><img src="../.././images/uploads/170308/1-1F30Q2304L17.jpg"></a></div>
        <div class="newsTxt">
           <b><a href="../zhidao/201704/2017401.jsp" target="_blank">新疆不止切糕、葡萄、哈密瓜，还有人见人爱的西木喵！</a></b>
           <span class="time">2016年12月06日</span>
           <span class="txt">西木喵 湛江店 即将开业啦！ 一提到新疆，大家脑海中闪现过的是什么？哈密瓜？维吾尔族少女？火焰山？...</span>
        </div>
      </li><li>
        <div class="newsImg"><a href="../zhidao/201704/2017402.jsp" target="_blank"><img src="../.././images/uploads/170308/1-1F30Q14554b4.jpg"></a></div>
        <div class="newsTxt">
           <b><a href="../zhidao/201704/2017402.jsp" target="_blank">西木喵顺义新世界店,广东我们又攻占了一处高地。</a></b>
           <span class="time">2016年12月06日</span>
           <span class="txt">这一“夏”，西木喵又在广东搞了个大新闻！西木喵广东顺义新世界店即将开业！这将是广东的茶粉们夏日寻求...</span>
        </div>
      </li><li>
        <div class="newsImg"><a href="../zhidao/201704/2017403.jsp" target="_blank"><img src="../.././images/uploads/160530/1-1605300956462V.jpg"></a></div>
        <div class="newsTxt">
           <b><a href="../zhidao/201704/2017403.jsp" target="_blank">这一家门店,这么烧钱,让其他店铺怎么玩儿?</a></b>
           <span class="time">2016年12月06日</span>
           <span class="txt">小编得到消息，「西木喵」东门鸿展店华丽转身为体验店啦！也就意味着在这家店西木喵会用最不计成本的方式，...</span>
        </div>
      </li><li>
        <div class="newsImg"><a href="../zhidao/201704/2017404.jsp" target="_blank"><img src="../.././images/uploads/170302/1-1F3021A202620.jpg"></a></div>
        <div class="newsTxt">
           <b><a href="../zhidao/201704/2017404.jsp" target="_blank">又是一家，西木喵喜签广东国展天虹</a></b>
           <span class="time">2016年12月06日</span>
           <span class="txt">  广东左家庄的朋友们有福啦！西木喵喜签国展天虹，大广东版图再次扩张！预计在八月尾正式开业，附近的各位“...</span>
        </div>
      </li>
    </ul>
    
    <div class="clear"></div>
    <div id="page">

     
<li><a href="list_1.jsp">1</a></li>
<li class="thisclass">2</li>

<li><span class="pageinfo">共 <strong>2</strong>页<strong>10</strong>条</span></li>

    </div>
    
 </div>
 
 
 <div class="clear"></div>
 
 <div class="foot1Bg" style="width: 1349px;">
   <div class="foot1">
     <div class="foot1L f_l">
       <img src="../.././images/img/fwx1.jpg" class="fwx">
       <div class="foot1Lbox">
         <label>TeaMelon official Wechat</label>
         <span>扫一扫，了解更多资讯</span>
         <div class="footDiv1"><img src="../.././images/img/f_icon1.jpg" alt="icon1"><span>关注西木喵官方微信</span></div>
         <div class="footDiv2">西木喵官方微信号：twteamelon</div>
       </div>
     </div>
     
     <div class="foot1L f_r">
      <img src="../.././images/img/fwx2.jpg" class="fwx">
       <div class="foot1Lbox">
         <label>TeaMelon official Wechat</label>
         <span>扫一扫，了解更多资讯</span>
         <div class="footDiv1"><img src="../.././images/img/f_icon2.jpg" alt="icon2"><span>关注西木喵官方微博</span></div>
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
  <a href="#y" ><span class="footnav"></span></a>
 </div>
 </div>
 
 <div style="clear:both;"></div>
 <script type="text/javascript" src="../.././js/libs/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="../.././js/views/common1.js"></script>
<div class="foot3">粤ICP备10000000号-2 copyrighr©2016 teamelon.com all rights resrved.
</div>
</body>
</html>
