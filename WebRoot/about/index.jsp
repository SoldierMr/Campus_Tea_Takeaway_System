<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>公司简介-西木喵品牌奶茶加盟商</title>
<meta name="description" content="西木喵品牌奶茶源自台湾知名奶茶加盟品牌。时至今日西木喵奶茶加盟商从宝岛台湾逐渐发展至中国大陆地区,目前已拥有300多家奶茶加盟连锁店。西木喵奶茶店加盟秉承着颠覆你的味觉的使命，奶茶加盟热线：400-000-0000!">
<meta name="keywords" content="奶茶加盟,品牌奶茶,奶茶加盟商,奶茶加盟连锁店,西木喵,西木喵奶茶">
<link type="text/css" href="../css/views/about.css" rel="stylesheet" media="screen">
<link type="text/css" href="../css/views/common.css" rel="stylesheet" media="screen">


</head>
<body style="overflow-x: hidden;">


<div class="topBg">
    <div class="top">
      <div class="logo"><a href="../main.jsp" title="奶茶店加盟"><img src="../images/img/logo.png" alt="西木喵"></a></div>
      <div class="topR">
        <div class="topR1">
          <a rel="nofollow" href="../userAndoperatorLogin.jsp" class="xh">选货平台</a>
          <a rel="nofollow" href="#" class="wx">微信关注<span><img src="../images/img/wx.png" alt="西木喵公众号twteamelon"></span></a>
          <a rel="nofollow" href="../jiameng.jsp" title="加盟奶茶店选择西木喵品牌" class="jm">招商加盟</a>
          <a rel="nofollow" href="#" class="tel">400-000-0000</a>
          <a rel="nofollow" href="../userAndoperRegister.jsp" class="rg">注册</a>
        </div>
        <div class="menu">
          <ul class="nav" id="nav">
           <li><a href="../main.jsp" title="西木喵官网首页"><label>Home</label><span>首页</span></a></li>
           <li class="">
             <a rel="nofollow" href="../about/index.jsp" title="奶茶加盟为什么首选西木喵品牌" class="AHover"><label>About us</label><span>关于西木喵</span></a>
             <div class="son-nav clearfix" style="overflow: hidden; display: none;">
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
           <li><a rel="nofollow" href="../query/index.jsp" title="奶茶加盟店分布详情"><label>Shops</label><span>店铺分布</span></a></li>
           <li class="">
              <a href="../news/index.jsp" title="奶茶加盟、开业、活动相关资讯"><label>News</label><span>新闻资讯</span></a>
               <div class="son-nav clearfix show-r" style="overflow: hidden; display: none;">
            	<div class="sn-contain">
                    <div class="sn-txt f-l">
                        <ul class="sn-list clearfix">
                            <li><a href="../news/active/list_1.jsp" title="奶茶加盟店最新活动资讯"><label>activities</label><span>最新活动</span></a></li>
                            <li><a href="../news/zhidao/list_3.jsp" title="奶茶行业最新资讯"><label>information</label><span>行业资讯</span></a></li>
                            <li><a href="../news/mendian/list_2.jsp" title="奶茶店加盟最新公告"><label>opening</label><span>新店开业</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
           </li>
           <li class=""><a rel="nofollow" href="../job/job.jsp" title="加入西木喵团队"><label>Recruitment</label><span>招贤纳士</span></a></li>
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
  <div class="INbanner" style="background:url(../images/img/INbanner1.jpg) top center no-repeat;"></div>

 <div class="bannerLine" style="width: 1349px;"></div>
 
 <div class="about1" id="a">
   <div class="title1"><img src="../images/img/title3.jpg"><h1>公司简介</h1></div>
   <div class="aboutBox">
     <div class="aboutImg"><img src="../images/img/aboutImg1.jpg"></div>
     <div class="aboutTxt">
        <div>
	<div>
		<span style="color:#000000;"><span style="font-size:16px;">&nbsp; &nbsp; &nbsp; &nbsp;「</span></span><span style="color:#b22222;"><span style="font-size:16px;"><strong>西木喵</strong></span></span><span style="color:#000000;"><span style="font-size:16px;">」是华广企业有限公司旗下的台湾知名奶茶加盟连琐品牌，专营高档品质的外带式茶饮品，来自台湾的专业师傅赋予西木喵以茶会友的精神。2009年，「西木喵」成功进入中国市场，凭借“</span></span><span style="color:#006400;"><span style="font-size:16px;"><strong>健康、新鲜、美味</strong></span></span><span style="color:#000000;"><span style="font-size:16px;">”的品牌定位及优质的顾客服务，赢得众多茶饮爱好者的认可。我们专注发展高端茶饮品，在国內高端商圈已拥有分店200多家，未来三年，公司计划发展分店至500家；我们立志为消费者带来颠覆味觉的享受，将美味与欢乐带给更多的消费者。「西木喵」总部位于香港，在华广设立中国运营中心。来自台湾、香港的专业管理及研发团队，为「西木喵」的品牌连琐经营体系提供了强有力的保证。</span></span></div>
</div>
<br>

     </div>
   </div>
 </div>
 
 <div class="clear"></div>
 <div class="about1" id="b">
   <div class="title1"><img src="../images/img/title4.jpg"><h1>品牌概念</h1></div>
   <div class="aboutBox">
     <div class="aboutImg"><img src="../images/img/aboutImg2.jpg"></div>
     <div class="aboutTxt">
         <span style="color:#000000;"><span style="font-size:16px;">&nbsp; &nbsp; &nbsp; &nbsp;「</span></span><span style="color:#b22222;"><span style="font-size:16px;"><strong>西木喵</strong></span></span><span style="color:#000000;"><span style="font-size:16px;">」美味茶饮起源于台湾台中，由来自台湾的专业师傅赋予店铺以茶会友的精神。</span><span style="font-size: 16px;">「西木喵」</span><span style="font-size:16px;">台湾品牌奶茶完全基于现代人追求冷饮便利性，同时也期待品质的趋势。在西木喵品牌的带领下，把西木喵塑造高品质、富人情味的外带式茶吧文化。</span><br>
<span style="font-size: 16px;">&nbsp; &nbsp; &nbsp; &nbsp; 在专业的指导下，</span><span style="font-size: 16px;">「西木喵」</span><span style="font-size: 16px;">品牌奶茶讲究茶饮品质口感与严谨的品质管理，坚持使用台湾顶级茶叶和原物料，只为了经营让顾客安心而且信赖的品牌。除了讲究口感与品质外，西木喵更重视服务的态度，不管是现场点茶或是电话订购，服务人员都会以亲切和蔼的态度和礼貌，为客户做最好的服务，重视顾客感受，营造一个富人情味外带式茶吧，就是</span></span><span style="color: rgb(0, 0, 0); font-size: 16px;">「西木喵」</span><span style="color:#000000;"><span style="font-size: 16px;">。</span><br>
<span style="font-size: 16px;">&nbsp; &nbsp; &nbsp; &nbsp;很多人问我们的品牌奶茶为什么取名叫</span><span style="font-size: 16px;">「西木喵」？我跟他们说：因为当您品尝我们招牌奶盖茶，当霜乳停留在您的唇，轻吻您的猫须，因此我们叫他</span></span><span style="color: rgb(0, 0, 0); font-size: 16px;">「</span><span style="color:#b22222;"><strong><span style="font-size: 16px;">西木喵</span></strong></span><span style="color: rgb(0, 0, 0); font-size: 16px;">」</span><span style="color:#000000;"><span style="font-size: 16px;">。好茶一定可以感动每一位喝茶的人，西木喵将美味茶饮种在城市里的每个角落，让这杯好茶里的每一口都是属于自己的味道，西木喵活力健康的创造者。</span></span><br>
<br>

     </div>
   </div>
 </div>
 
 <div class="clear"></div>
 <div class="about1" id="c">
   <div class="title1"><img src="../images/img/title5.jpg"><h1>团队介绍</h1></div>
   <div class="aboutBox">
     <div class="aboutImg"><img src="../images/img/aboutImg3.jpg"></div>
     <div class="aboutTxt">
        <p>
	<span style="color:#000000;"><span style="font-size:16px;">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></span><span style="color: rgb(0, 0, 0); font-size: 16px;">「</span><span style="color:#b22222;"><span style="font-size: 16px;"><strong>西木喵</strong></span></span><span style="color: rgb(0, 0, 0); font-size: 16px;">」</span><span style="color:#000000;"><span style="font-size:16px;">一直以营造一个富有人情味的茶吧文化品牌为任，除了讲究产品的健康品质与口感外，西木喵还非常注重售后服务！&nbsp;西木喵拥有一支专业的服务圈队，无论是对加盟客户的售后服务，还是对终端服务，西木喵始终重视服务的态度量，任何售后问题，西木喵售后服务人员都以热情专业态度解决，为客户做最好的服务，重视顾客感受！&nbsp;<br>
	&nbsp; &nbsp; &nbsp; &nbsp; 那么西木喵对客户关系维护处理从哪些方面著手呢？&nbsp;<br>
	&nbsp; &nbsp; &nbsp; &nbsp; 第一、做好加盟店的售后服务工作；第二、定期回访加盟店的考顾客；第三、为客户做专业的市场营销方案：第四、新品研&nbsp;发以及饮品制作的专业培训；第五、做专业的品牌推广和宣传；第六、终端客户的开发以及维护，&nbsp;当一位消赞者对一家公司的产品或服务提供中的过程、结果等各个要素感到相当满意，那么消费者就会对其产生信赖，忠诚 。西木喵提供给消费者超出预期的奶茶口味和服务，不仅仅满足于消费者的口味，而是让大家品尝之后有种回味的感觉，触及心灵深处，这样才能在消费者心中建立起真正的忠诚度。</span></span><br>
	&nbsp;</p>

     </div>
   </div>
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
<span id="cnzz_stat_icon_3464126"><a href="http://www.cnzz.com/stat/website.php?web_id=3464126" target="_blank" title="站长统计"><img border="0" hspace="0" vspace="0" src="http://icon.cnzz.com/img/pic1.gif"></a></span>


<script type="text/javascript" src="../js/libs/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="../js/views/common1.js"></script>


</body>
</html>
