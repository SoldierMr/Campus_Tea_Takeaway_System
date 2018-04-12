<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>后台主页面</title>
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<link rel="stylesheet" href="css/plugins/bootstrap.min.css">
	<link rel="stylesheet" href="css/plugins/base.css">
	<script type="text/javascript" src="js/libs/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/libs/bootstrap1.min.js"></script>
    <!--[if lt IE 9]>
      <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script>
    	$(document).ready(function() {
    		$("#Menu_Page_C").click(function(event) {
    			/* Act on the event */
    			var test1=$("#Menu_Page").css('display');
				if(test1=='none'){
                    $("#Menu_Page").css('display', 'block');
                    $("#Menu_Page").siblings().not('#left-nav').css('display', 'none');
				}
    		});
    		$("#Product_Page_C").click(function(event) {
    			/* Act on the event */
    			var test2=$("#Product_Page").css('display');
				if(test2=='none'){
                    $("#Product_Page").css('display', 'block');
                    $("#Product_Page").siblings().not('#left-nav').css('display', 'none');
				}
    		});
    		$("#Order_Page_C").click(function(event) {
    			/* Act on the event */
    			var test3=$("#Order_Page").css('display');
				if(test3=='none'){
                    $("#Order_Page").css('display', 'block');
                    $("#Order_Page").siblings().not('#left-nav').css('display', 'none');
				}
    		});
    		$("#User_Page_C").click(function(event) {
    			/* Act on the event */
    			var test3=$("#User_Page").css('display');
				if(test3=='none'){
                    $("#User_Page").css('display', 'block');
                    $("#User_Page").siblings().not('#left-nav').css('display', 'none');
				}
    		});
    		$(".User_Manager_Page_C").click(function(event) {
    			/* Act on the event */
    			var test3=$("#User_Manager_Page").css('display');
				if(test3=='none'){
                    $("#User_Manager_Page").css('display', 'block');
                    $("#User_Manager_Page").siblings().not('#left-nav').css('display', 'none');
				}
    		});

    		$(".User_Talent_Page_C").click(function(event) {
    			/* Act on the event */
    			var test3=$("#User_Talent_Page").css('display');
				if(test3=='none'){
                    $("#User_Talent_Page").css('display', 'block');
                    $("#User_Talent_Page").siblings().not('#left-nav').css('display', 'none');
				}
    		});

    		$(".User_User_Page_C").click(function(event) {
    			/* Act on the event */
    			var test3=$("#User_User_Page").css('display');
				if(test3=='none'){
                    $("#User_User_Page").css('display', 'block');
                    $("#User_User_Page").siblings().not('#left-nav').css('display', 'none');
				}
    		});

    		$(".Order_Deliver_Page_C").click(function(event) {
    			/* Act on the event */
    			var test3=$("#Order_Deliver_Page").css('display');
				if(test3=='none'){
                    $("#Order_Deliver_Page").css('display', 'block');
                    $("#Order_Deliver_Page").siblings().not('#left-nav').css('display', 'none');
				}
    		});

    	});
    </script>
     <style type="text/css"> 

.alter{width:50px;height:30px;margin:10px} 
.box ,.box2 ,.box3,.box4,.box5,.box6,.box7,.box8{ 
width:100%; 
height:100%; 
position:fixed; 
top:0; 
left:0; 
background: -moz-linear-gradient(rgba(11,11,11,0.5), rgba(11,11,11,0.1)) repeat-x rgba(11,11,11,0.1); 
background:-webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(11,11,11,0.1)), to(rgba(11,11,11,0.1))) repeat-x rgba(11,11,11,0.1); 
z-index:100000; 
display:none; 
} 

.box_content{ 
height:420px; 
width:650px; 
background:white; 
position:fixed; 
top:0; 
left:0; 
} 
.box_content .title{ 
height:45px; 
width:100%; 
background:#EEEEEE; 
line-height:45px; 
overflow:hidden; 
} 
.title:hover{cursor: move;} 
.title h4{float:left;margin-left:20px;} 
.title h3{float:right;margin-right:15px;color:#999999;margin-top:10px;} 
.title h3:hover{color:#444444;cursor:pointer;margin-top:10px; } 

.box_content .content,.other{margin:20px 20px 10px 20px;overflow:hidden;font:normal 14px "宋体";} 
.content table{width:99%;} 
.content .inputstyle,.prompt{height:35px;width:96.5%;padding-left:10px;} 
.content .inputstyle{font:bold 18px/35px "宋体";} 

   .basicInfo {
    /*margin-top: 15px;*/
    padding-bottom: 40px;
    border: 1px solid #ddd;
    width: 100%;
    height: 320px;
}
.basicInfo .bi_top {
    background-color: #f3f3f3;
    border-bottom: 1px solid #ddd;
    padding: 0 15px;
    margin-top: 88px;
    height: 36px;
    line-height: 36px;
}
.basicInfo .bi_top .bi_tit {
    font-size: 14px;
    font-family: "Microsoft YaHei";
    color: #333;
    font-weight: bold;
}
.basicInfo .bi_middle {
    position: relative;
    padding: 10px 10px;
    width: 100%;
    color: #333;
}

.basicInfo .portrait {
    width: 128px;
    position: absolute;
    right: 50px;
    top: 20px;
    text-align: center;
}
a {
    color: #333;
}
a {
    text-decoration: none;
    color: #999;
    line-height: 1.5;
    cursor: pointer;
}

ul, li, dl, dt, dd {
    margin: 0;
    padding: 0;
    text-indent: 0;
    list-style-type: none;
}
.basicInfo li {
    font-size: 13px;
    font-family: "Microsoft YaHei";
    float: left;
    height: 42px;
    line-height: 42px;
}

.basicInfo li .left {
    width: 100px;
    padding-right: 10px;
    text-align: right;
    float: left;
}
.basicInfo li .right {
    text-align: left;
    position: relative;
    width: 350px;
    float: left;
}
.basicInfo li:last-child .right {
    text-align: left;
    position: relative;
    width: 400px;
    float: left;
}
.basicInfo .txt {
    padding: 0 5px;
    height: 24px;
    line-height: 24px;
    border: 1px solid #ddd;
    position: relative;
    top: 2px;
}
.w150 {
    width: 150px;
}
.w30{width: 100px;}
.wl10{margin-left:10px;border: 0;}
.user_name_s1 .ml10 {
    display: inline-block;
    position: relative;
    top: 8px;
}
.ml10 {
    margin-left: 10px;
}
.c0e7 {
    color: #0e7daa;
}
.bold {
    font-weight: bold;
}
.form_tips {
    position: absolute;
    top: -12px;
    left: 0;
    line-height: 20px;
    background-color: #b01330;
    color: #fff;
    padding: 0 5px;
    display: none;
}
.basicInfo .bi_required {
    color: #b01330;
    font-size: 16px;
    font-style: normal;
    font-family: "Microsoft YaHei";
    position: relative;
    top: 5px;
    left: -3px;
}
.basicInfo label {
    margin-right: 10px;
}
.basicInfo .sbt {
    background-color: #DFEACA;
    border: 0;
    color: #333;
    width: 84px;
    height: 30px;
    line-height: 30px;
    border-radius: 4px;
    position: relative;
    border: 1px solid #6DB847; 
    left: 280px;
    top: -8px;
    cursor: pointer;
    z-index: 1000001;
    display: inline-block;
    
   }
.basicInfo .sbt:hover{background-color: #5A9B5A;color: #fff;}

     	#selectchosed >li{list-style-type: none;display: inline-block; }
     	#Menu_Page table tbody tr td{line-height: 50px;}
     	#Order_Page table tbody tr td{line-height: 20px; }
     	
     </style>
      <script>
         $(document).ready(function() {
         	var myDate = new Date();
			//获取当前年
			var year=myDate.getFullYear();
			//获取当前月
			var month=myDate.getMonth()+1;
			//获取当前日
			var date=myDate.getDate(); 
			var h=myDate.getHours();       //获取当前小时数(0-23)
			var m=myDate.getMinutes();     //获取当前分钟数(0-59)
			var s=myDate.getSeconds();  

			var now=year+'-'+p(month)+"-"+p(date)+" ";
			$("#gettime").click(function() {
				/* Act on the event */     
			 $('#current-time').val(now);
			});
			$("#gettimes").click(function() {
				/* Act on the event */     
			 $('#current-times').val(now);
			});
			$("#gettime-dd").click(function() {
				/* Act on the event */     
			 $('#current-time-dd').val(now);
			});

         	$("input").focus(function(event) {
         		/* Act on the event */
         		$(this).css('box-shadow', '0px 0px 0px');
         	});
         });

		 function p(s) {
		    return s < 10 ? '0' + s: s;
		}
      </script>
      <script type="text/javascript"> 
	$(document).ready(function(){ 
		BoxInit.init(); 
	}); 

	var BoxInit={ 
	wWidth:undefined,//浏览器宽度 
	wHeight:undefined,//浏览器高度 
	show:undefined,//显示菜单修改按钮 
	showAdd:undefined,//显示菜单按钮
	showAddOrder:undefined,//显示订单按钮
	showAddOrderBtn:undefined,//显示菜单修改按钮
	showAddUser:undefined,//显示用户按钮
	showAddUserBtn:undefined,//显示用户修改按钮
	showAddProduct:undefined,//显示产品按钮
	showAddProductBtn:undefined,//显示产品修改按钮
	box:undefined,//弹窗遮盖属性
	boxOrder:undefined,
	boxOrderBtn:undefined,
	boxSecond:undefined,//弹窗2遮盖属性
	boxContent:undefined,//弹窗属性 
	closeBox:undefined,//关闭按钮属性 
	closeAllBox:undefined,//关闭总窗口按钮
	loginBtn:undefined,//登录按钮属性 
	init:function(){ 
	var self=this; 
	//获取控件对象 
	self.show=$(".btn-new1"); 
	self.showAddOrder=$("#showAddOrder");
	self.showAddOrderBtn=$(".showAdd-order-btn");
	self.showAddUser=$("#showAdd_user");
	self.showAddUserBtn=$(".showAdd-user-btn");
	self.showAddProduct=$("#showAdd_product");
	self.showAddProductBtn=$(".showAdd-product-btn");
	self.showAdd=$("#showAdd");
	self.boxSecond=$(".box2");
	self.boxOrder=$(".box3");
	self.boxOrderBtn=$(".box4");
	self.boxProduct=$(".box5");
	self.boxProductBtn=$(".box6");
	self.boxUser=$(".box7");
	self.boxUserBtn=$(".box8");
	self.box=$(".box");
	self.boxContent=$(".box_content"); 
	self.closeBox=$("#close"); 
	self.closeAllBox=$('.closeAll');
	self.loginBtn=$("#close2"); 
	//获取浏览器可视化的宽高 
	self.wWidth=$(window).width(); 
	self.wHeight=$(window).height(); 
	//绑定显示按钮点击事件 
	self.show.click(function(){self.showBtn()}); 
	//绑定显示添加按钮点击事件
	self.showAdd.click(function(){self.showAddBtn()});
	//绑定订单显示添加按钮点击事件
	self.showAddOrder.click(function(){self.showAddOrders()});
    //绑定产品显示添加按钮点击事件
	self.showAddProduct.click(function(){self.showAddProducts()}); 
	//绑定用户显示添加按钮点击事件
	self.showAddUser.click(function(){self.showAddUsers()}); 
	//绑定订单显示修改按钮点击事件 
	self.showAddOrderBtn.click(function(){self.showAddOrderBtns()}); 
	//绑定产品显示修改按钮点击事件 
	self.showAddProductBtn.click(function(){self.showAddProducBtns()}); 
	//绑定用户显示修改按钮点击事件 
	self.showAddUserBtn.click(function(){self.showAddUserBtns()}); 
	//绑定关闭按钮事件 
	self.closeBox.click(function(){self.closes()}); 
	//绑定总关闭按钮事件
	self.closeAllBox.click(function(){self.closesAll()});
	//绑定登录按钮 
	self.loginBtn.click(function(){self.login()}); 
	//DIV拖拽 
	self.dragDrop(); 
	//调用控制提示信息 
	self.controlPromptInfo(); 
	}, 
/** 
*显示修改按钮 
*/ 
showBtn:function(){ 
var self=this; 
   self.boxSecond.animate({"width":self.wWidth,"height":self.wHeight},function(){ 
//设置弹窗的位置 
       self.boxContent.animate({ "left":(self.wWidth-self.boxContent.width())/2 },function(){ 
$(this).animate({"top":(self.wHeight-self.boxContent.height())/2}); 
}); 
}).css('display', 'block'); 
}, 
/** 
*显示添加按钮 
*/ 
showAddBtn:function(){ 
var self=this; 
   self.box.animate({"width":self.wWidth,"height":self.wHeight},function(){ 
//设置弹窗的位置 
       self.boxContent.animate({ "left":(self.wWidth-self.boxContent.width())/2 },function(){ 
$(this).animate({"top":(self.wHeight-self.boxContent.height())/2}); 
}); 
}).css('display', 'block'); 
}, 
/** 
*显示按钮 
*/ 
showAddOrders:function(){
var self=this; 
   self.boxOrder.animate({"width":self.wWidth,"height":self.wHeight},function(){ 
//设置弹窗的位置 
   self.boxContent.animate({ "left":(self.wWidth-self.boxContent.width())/2 },function(){ 
$(this).animate({"top":(self.wHeight-self.boxContent.height())/2}); 
}); 
}).css('display', 'block'); 
}, 
/** 
*显示添加按钮 
*/ 
showAddOrderBtns:function(){ 
var self=this; 
   self.boxOrderBtn.animate({"width":self.wWidth,"height":self.wHeight},function(){ 
//设置弹窗的位置 
       self.boxContent.animate({ "left":(self.wWidth-self.boxContent.width())/2 },function(){ 
$(this).animate({"top":(self.wHeight-self.boxContent.height())/2}); 
}); 
}).css('display', 'block'); 
}, 
/** 
*显示按钮 
*/ 
showAddProducts:function(){ 
var self=this; 
   self.boxProduct.animate({"width":self.wWidth,"height":self.wHeight},function(){ 
//设置弹窗的位置 
       self.boxContent.animate({ "left":(self.wWidth-self.boxContent.width())/2 },function(){ 
$(this).animate({"top":(self.wHeight-self.boxContent.height())/2}); 
}); 
}).css('display', 'block'); 
}, 
/** 
*显示添加按钮 
*/ 
showAddProductBtns:function(){ 
var self=this; 
   self.boxProductBtn.animate({"width":self.wWidth,"height":self.wHeight},function(){ 
//设置弹窗的位置 
       self.boxContent.animate({ "left":(self.wWidth-self.boxContent.width())/2 },function(){ 
$(this).animate({"top":(self.wHeight-self.boxContent.height())/2}); 
}); 
}).css('display', 'block'); 
}, 
/** 
*显示按钮 
*/ 
showAddUsers:function(){ 
var self=this; 
   self.boxUser.animate({"width":self.wWidth,"height":self.wHeight},function(){ 
//设置弹窗的位置 
       self.boxContent.animate({ "left":(self.wWidth-self.boxContent.width())/2 },function(){ 
$(this).animate({"top":(self.wHeight-self.boxContent.height())/2}); 
}); 
}).css('display', 'block'); 
}, 
/** 
*显示添加按钮 
*/ 
showAddUserBtns:function(){ 
var self=this; 
//菜单弹出按钮
 
   //用户弹出按钮
   self.boxUserBtn.animate({"width":self.wWidth,"height":self.wHeight},function(){ 
//设置弹窗的位置 
       self.boxContent.animate({ "left":(self.wWidth-self.boxContent.width())/2 },function(){ 
$(this).animate({"top":(self.wHeight-self.boxContent.height())/2}); 
}); 
}).css('display', 'block'); 
}, 
/** 
*关闭按钮 
*/ 
closes:function(){ 
var self=this; 
self.boxContent.animate({ 
"top":0
},function(){ 
$(this).animate({"left":-(self.wWidth-self.boxContent.width())},function(){ 
self.box.animate({"width":-self.wWidth,"height":-self.wHeight}); 
}); 
}); 
}, 
/** 
*登录按钮 
*/ 
login:function(){ 
var self=this; 
self.boxContent.animate({ 
"top":0 
},function(){ 
$(this).animate({"left":-(self.wWidth-self.boxContent.width())},function(){ 
self.boxSecond.animate({"width":-self.wWidth,"height":-self.wHeight}); 
}); 
}); 
}, 
closesAll:function(){ 
var self=this; 
self.boxContent.animate({ 
"top":0 
},function(){ 
$(this).animate({"left":-(self.wWidth-self.boxContent.width())},function(){ 
self.boxOrder.animate({"width":-self.wWidth,"height":-self.wHeight}); 
}); 
}); 
self.boxContent.animate({ 
"top":0 
},function(){ 
$(this).animate({"left":-(self.wWidth-self.boxContent.width())},function(){ 
self.boxOrderBtn.animate({"width":-self.wWidth,"height":-self.wHeight}); 
}); 
}); 
self.boxContent.animate({ 
"top":0 
},function(){ 
$(this).animate({"left":-(self.wWidth-self.boxContent.width())},function(){ 
self.boxProduct.animate({"width":-self.wWidth,"height":-self.wHeight}); 
}); 
}); 
self.boxContent.animate({ 
"top":0 
},function(){ 
$(this).animate({"left":-(self.wWidth-self.boxContent.width())},function(){ 
self.boxProductBtn.animate({"width":-self.wWidth,"height":-self.wHeight}); 
}); 
}); 
self.boxContent.animate({ 
"top":0 
},function(){ 
$(this).animate({"left":-(self.wWidth-self.boxContent.width())},function(){ 
self.boxUser.animate({"width":-self.wWidth,"height":-self.wHeight}); 
}); 
}); 
self.boxContent.animate({ 
"top":0 
},function(){ 
$(this).animate({"left":-(self.wWidth-self.boxContent.width())},function(){ 
self.boxUserBtn.animate({"width":-self.wWidth,"height":-self.wHeight}); 
}); 
}); 
}, 

/** 
*拖拽弹窗 
*/ 
dragDrop:function(){ 
var self=this; 
var move=false;//标识是否移动元素 
var offsetX=0;//弹窗到浏览器left的宽度 
var offsetY=0;//弹出到浏览器top的宽度 
var title=$(".title"); 
//鼠标按下事件 
title.mousedown(function(){ 
move=true;//当鼠标按在该div上的时间将move属性设置为true 
offsetX=event.offsetX;//获取鼠标在当前窗口的相对偏移位置的Left值并赋值给offsetX 
offsetY=event.offsetY;//获取鼠标在当前窗口的相对偏移位置的Top值并赋值给offsetY 
title.css({"cursor":"move"}); 
}).mouseup(function(){ 
//当鼠标松开的时候将move属性摄hi为false 
move=false; 
}); 
$(document).mousemove(function(){ 
if(!move){//如果move属性不为true，就不执行下面的代码 
return; 
} 
//move为true的时候执行下面代码 
var x = event.clientX-offsetX; //event.clientX得到鼠标相对于客户端正文区域的偏移，然后减去offsetX即得到当前推拽元素相对于当前窗口的X值（减去鼠标刚开始拖动的时候在当前窗口的偏移X） 
var y = event.clientY-offsetY; //event.clientY得到鼠标相对于客户端正文区域的偏移，然后减去offsetX即得到当前推拽元素相对于当前窗口的Y值（减去鼠标刚开始拖动的时候在当前窗口的偏移Y） 
if(!(x<0||y<0||x>(self.wWidth-self.boxContent.width())||y>(self.wHeight-self.boxContent.height()))){ 
self.boxContent.css({"left":x,"top":y}); 
} 
}); 
}, 
/** 
*控制提示信息 
*/ 
controlPromptInfo:function(){ 
//遍历提示信息，并点击 
$("p[class*=prompt]").each(function(){ 
var pro=$(this); 
pro.click(function(){ 
//点击提示信息自身隐藏，文本框获取焦点 
pro.hide().siblings("input").focus(); 
}); 
}); 
//遍历文本框 
$("input[class*=ins]").each(function(){ 
var input=$(this); 
//文本框失去焦点 
input.blur(function(){ 
//如果文本框值为空 
if(input.val()==""){ 
//显示提示信息 
input.siblings(".prompt").show(); 
} 
}).keyup(function(){//按键抬起的时候 
if(input.val()==""){//如果文本框值为空 
//文本框失去焦点显示提示信息 
input.blur().siblings(".prompt").show(); 
}else{ 
//提示信息隐藏 
input.siblings(".prompt").hide(); 
} 
}); 
}); 
} 
} 
</script> 
</head>
<body>
	<div class="container" id="grad1">
      <div class="row">
      	<div class="col-md-6">
      	    <div class="row">
      	    	<div class="col-md-6">
      	    		<div class="row">
      	    			<div class="col-md-2">
      	    				<img id="head-img" src="la.jpg" class="img-circle">
      	    			</div>
      	    			<div class="col-md-10">
      	    				<p id="show-sty">西木喵信息后台管理系统</p>
      	    			</div>
      	    		</div>
      	    	</div>
      	    	<div class="col-md-6">
      	    		<div class="row">
      	    			<div class="col-md-4">
      	    				<button type="button" class="btn btn-success btn-st"><span class="glyphicon glyphicon-leaf"></span>&nbsp;前台页面</button>
      	    			</div>
      	    			<div class="col-md-4">
      	    				<button type="button" class="btn btn-info btn-st"><span class="glyphicon glyphicon-wrench"></span>&nbsp;清除按钮</button>
      	    			</div>
      	    			<div class="col-md-4">
      	    				<button type="button" class="btn btn-danger btn-st"><span class="glyphicon glyphicon-off"></span>&nbsp;退出登录</button>
      	    			</div>
      	    		</div>
      	    	</div>
      	    </div>
      		
      	</div>
      	<div class="col-md-6" ></div>
      </div>
    </div>
  
    <div class="container-fluid" >
        <div class="row">
            <div class="col-md-1 col-md-1-sty" id="left-nav">
                <ul id="main-nav" class="main-nav nav nav-tabs nav-stacked" >
                    <li>
                        <a href="#">
                            <i class="glyphicon glyphicon-th-large"></i>
                            首页 		
                        </a>
                    </li>
                    <li>
                        <a href="#systemSetting" class="nav-header " data-toggle="collapse" id="Product_Page_C">
                            <i class="glyphicon glyphicon-cog"></i>
                            商品信息管理
                            
                            <span class="pull-right glyphicon glyphicon-chevron-toggle"></span>
                        </a>
                    </li>
                    <li>
                        <a href="#configSetting" class="nav-header collapsed " data-toggle="collapse" id="User_Page_C">
                            <i class="glyphicon glyphicon-credit-card"></i>
                            用户信息管理	
                                   <span class="pull-right glyphicon  glyphicon-chevron-toggle"></span>
                        </a>
                        <ul id="configSetting" class="nav nav-list secondmenu collapse">
         
                            <li class="actives"><a href="#" class="User_User_Page_C"><i class="glyphicon glyphicon-star-empty"></i>&nbsp;顾客信息管理</a></li>
                            <li><a href="#" class="User_Manager_Page_C"><i class="glyphicon glyphicon-asterisk"></i>&nbsp;管理员信息管理</a></li>
                            
                        </ul>
                    </li>

                    <li>
                        <a href="#disSetting" class="nav-header collapsed" data-toggle="collapse" id="Order_Page_C">
                            <i class="glyphicon glyphicon-globe"></i>
                            订单信息管理
							 <span class="pull-right glyphicon glyphicon-chevron-toggle"></span>
                        </a>
                        <ul id="disSetting" class="nav nav-list secondmenu collapse">
                            <li><a href="#" class="Order_Deliver_Page_C"><i class="glyphicon glyphicon-th-list"></i>&nbsp;配送订单管理</a></li>
                            
                        </ul>
                    </li>

                    <li>
                        <a href="#dicSetting" class="nav-header collapsed" id="Menu_Page_C" data-toggle="collapse">
                            <i class="glyphicon glyphicon-bold"></i>
                           菜单信息管理
                            <span class="pull-right glyphicon glyphicon-chevron-toggle"></span>
                        </a>
                        <ul id="dicSetting" class="nav nav-list secondmenu collapse">
                            <li><a href="#"><i class="glyphicon glyphicon-text-width"></i>&nbsp;关键字配置</a></li>
                        </ul>
                    </li>

                </ul>
            </div>
              <!-- 菜单信息主页 -->
            <div class="col-md-10" id="Menu_Page" style="display: block;">
                <div class="row col-md-10-sty" >
                	<div class="col-md-3" >
                		<ol class="breadcrumb breadcrumb-sty" >
							<li>
							<span class="glyphicon glyphicon-home" style="opacity: .6"></span>
							<a href="#">&nbsp;&nbsp;首页</a>
							</li>
							<li class="active">菜单信息管理</li>
						</ol>
                	</div>
                	<div class="col-md-9" width="100%"></div>
                </div>
                <div class="row">
                	<div class="container container-sty">
                		<div class="row" >
                			<span class="glyphicon glyphicon-list glyphicon-list-1"></span>内容列表
                		</div>
                		<div class="row">
                		    <button type="button" class="btn btn-primary btn-new" id="showAdd"><span class="glyphicon glyphicon-plus glyphicon-border"></span>&nbsp;添加</button>
                		    <input type="text" class="form-control form-length" id="name" 
			                 placeholder="请输入名称">
                			<button type="button" class="btn btn-primary btn-new" style="margin-left: 2px;"><span class="glyphicon glyphicon-search"></span>&nbsp;查询</button>
	                        
                		</div>
                		<div class="table-responsive">
							<table class="table">
								
								<thead>
									<tr>
										<th>ID</th>
										<th>图片</th>
										<th>菜单编号</th>
										<th>菜单名称</th>
										<th>菜单数量</th>
										<th>菜单种类</th>
										<th>修改时间</th>
										<th>创建时间</th>
										<th>修改人</th>
										<th>是否发布</th>
										<th>操作</th>
										
									</tr>
								</thead>
								
								<tbody>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-161102162RYJ.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161201</td>
										<td>西瓜茶饮</td>
										<td>12</td>
										<td>健康鲜果系列</td>
										<td>2016/12/13 03:42:54</td>
										<td>2016/12/13</td>
										<td>林xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216232Q02.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216240Q17.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161207</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/15 03:42:54</td>
										<td>2016/12/15</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216305c63.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="" >
										 
									            <img src="../../../前端代码/uploads/161102/1-161102162RYJ.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td><button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
										
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-161102162RYJ.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
											<button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
										
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216305c63.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
											<button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
										
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216305c63.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
											<button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
										
									</tr>
								</tbody>
								
						   </table>
						   </div>  	
                	  </div>
                	
                </div>
      
				<div class="clearfix" height="20px" style="margin: 20px;"></div>
            </div>
             <!-- 订单信息主页 -->
            <div class="col-md-10" id="Order_Page" style="display: none;">
                <div class="row col-md-10-sty" >
                	<div class="col-md-3" >
                		<ol class="breadcrumb breadcrumb-sty" >
							<li>
							<span class="glyphicon glyphicon-home" style="opacity: .6"></span>
							<a href="#">&nbsp;&nbsp;首页</a>
							</li>
							<li class="active">订单信息管理</li>
						</ol>
                	</div>
                	<div class="col-md-9" width="100%"></div>
                </div>
                <div class="row">
                	<div class="container container-sty">
                		<div class="row" >
                			<span class="glyphicon glyphicon-list glyphicon-list-1"></span>内容列表
                		</div>
                		<div class="row">
                		    <button type="button" class="btn btn-primary btn-new" id="showAddOrder"><span class="glyphicon glyphicon-plus glyphicon-border"></span>&nbsp;添加</button>
                		    <input type="text" class="form-control form-length" id="name" 
			                 placeholder="请输入名称">
                			<button type="button" class="btn btn-primary btn-new" style="margin-left: 2px;"><span class="glyphicon glyphicon-search"></span>&nbsp;查询</button>
	                        
                		</div>
                		<div class="table-responsive">
							<table class="table">
								
								<thead>
									<tr>
										<th>订单编号</th>
										<th>产品名称</th>
										<th>用户姓名</th>
										<th>用户性别</th>
										<th>用户号码</th>
										<th>创建时间</th>
										<th>创客店铺</th>
										<th>产品总额</th>
										<th>送货地点</th>
										<th>支付方式</th>
										<th>操作</th>
										
									</tr>
								</thead>
								
								<tbody>
									<tr>
										<td>12011521</td>
										<td>西瓜茶饮</td>
										<td>黄锐兵</td>
										<td>男</td>
										<td>13512345678</td>
										<td>2016/12/13</td>
										<td>中山大学</td>
										<td>56.00</td>
										<td>广州市xxC3学生公寓</td>
										<td>在线支付
										</td>
										<td>
                                           <button type="button" class="btn btn-primary showAdd-order-btn"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td>12020321</td>
										<td>芋头茶饮</td>
										<td>黄海生</td>
										<td>男</td>
										<td>13512345677</td>
										<td>2017/02/13</td>
										<td>汕头大学</td>
										<td>76.00</td>
										<td>汕头市xxC3学生公寓</td>
										<td>货到付款
										</td>
										<td>
                                           <button type="button" class="btn btn-primary showAdd-order-btn"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>


									</tr>
									
									<tr>
										<td>12011521</td>
										<td>沙冰茶饮</td>
										<td>吴琳琳</td>
										<td>女</td>
										<td>13512345676</td>
										<td>2017/02/15</td>
										<td>东莞职工</td>
										<td>36.00</td>
										<td>东莞市xxC3学生公寓</td>
										<td>在线支付
										</td>
										<td>
                                           <button type="button" class="btn btn-primary showAdd-order-btn"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>


									</tr>
									<tr>
									    <td>12011521</td>
										<td>西瓜茶饮</td>
										<td>黄锐兵</td>
										<td>男</td>
										<td>13512345678</td>
										<td>2016/12/13</td>
										<td>中山大学</td>
										<td>56.00</td>
										<td>广州市xxC3学生公寓</td>
										<td>在线支付
										</td>
										<td>
                                           <button type="button" class="btn btn-primary showAdd-order-btn"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td>12011521</td>
										<td>西瓜茶饮</td>
										<td>黄锐兵</td>
										<td>男</td>
										<td>13512345678</td>
										<td>2016/12/13</td>
										<td>中山大学</td>
										<td>56.00</td>
										<td>广州市xxC3学生公寓</td>
										<td>在线支付
										</td>
										<td>
                                           <button type="button" class="btn btn-primary showAdd-order-btn"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td>12011521</td>
										<td>西瓜茶饮</td>
										<td>黄锐兵</td>
										<td>男</td>
										<td>13512345678</td>
										<td>2016/12/13</td>
										<td>中山大学</td>
										<td>56.00</td>
										<td>广州市xxC3学生公寓</td>
										<td>在线支付
										</td>
										<td>
                                           <button type="button" class="btn btn-primary showAdd-order-btn"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
										
									</tr>
									<tr>
										<td>12011521</td>
										<td>西瓜茶饮</td>
										<td>黄锐兵</td>
										<td>男</td>
										<td>13512345678</td>
										<td>2016/12/13</td>
										<td>中山大学</td>
										<td>56.00</td>
										<td>广州市xxC3学生公寓</td>
										<td>在线支付
										</td>
										<td>
                                           <button type="button" class="btn btn-primary showAdd-order-btn"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

										
									</tr>
									<tr>
										<td>12011521</td>
										<td>西瓜茶饮</td>
										<td>黄锐兵</td>
										<td>男</td>
										<td>13512345678</td>
										<td>2016/12/13</td>
										<td>中山大学</td>
										<td>56.00</td>
										<td>广州市xxC3学生公寓</td>
										<td>在线支付
										</td>
										<td>
                                           <button type="button" class="btn btn-primary showAdd-order-btn"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

										
									</tr>
								</tbody>
								
						   </table>
						   </div>  	
                	  </div>
                	
                </div>
               
				<div class="clearfix" height="20px" style="margin: 20px;"></div>
            </div>
			  <!-- 用户信息主页 -->
		    <div class="col-md-10" id="User_Page" style="display: none;">
                <div class="row col-md-10-sty" >
                	<div class="col-md-3" >
                		<ol class="breadcrumb breadcrumb-sty" >
							<li>
							<span class="glyphicon glyphicon-home" style="opacity: .6"></span>
							<a href="#">&nbsp;&nbsp;首页</a>
							</li>
							<li class="active">用户信息管理</li>
						</ol>
                	</div>
                	<div class="col-md-9" width="100%"></div>
                </div>
                <div class="row">
                	<div class="container container-sty">
                		<div class="row" >
                			<span class="glyphicon glyphicon-list glyphicon-list-1"></span>内容列表
                		</div>
                		<div class="table-responsive">
							<table class="table">
                                <thead>
									<tr>
										<th style="color: #09f; text-shadow: 5px 3px 3px #000;">管理员</th>
										
										<th style="color: #f00;text-shadow: 5px 3px 3px #000;">顾客员</th>
									</tr>
								</thead>
								
								<tbody>
									<tr>
										
										<td>
										  <div style="height: 400px;border-left: 2px solid #aaa;border-right: 2px solid #aaa; box-shadow: 0 0 3px #000;">
										  	<button type="button" class="btn btn-primary btn-new4 User_Manager_Page_C" style="margin:160px auto;height: 60px;width: 160px;border-radius: 10px;text-shadow: black 5px 3px 3px;font-size:18px;"><span class="glyphicon glyphicon-user"></span>&nbsp;管理员</button>
										  </div>
										</td>
										
										<td>
										<div style="height: 400px;border-left: 2px solid #aaa;border-right: 2px solid #aaa; box-shadow: 0 0 3px #000;">
										  	<button type="button" class="btn btn-primary btn-new2 User_User_Page_C" style="margin:160px auto;height: 60px;width: 160px;border-radius: 10px;font-size:18px;text-shadow: black 5px 3px 3px;"><span class="glyphicon glyphicon-user"></span>&nbsp;顾客者</button>
										  </div>
										</td>
										
									</tr>
									
								</tbody>
								
						   </table>
						   </div>  	
                	  </div>
                	
                </div>
                
				<div class="clearfix" height="20px" style="margin: 20px;"></div>
            </div>
		     <!-- 产品信息主页 -->
            <div class="col-md-10" id="Product_Page" style="display: none;">
                <div class="row col-md-10-sty" >
                	<div class="col-md-3" >
                		<ol class="breadcrumb breadcrumb-sty" >
							<li>
							<span class="glyphicon glyphicon-home" style="opacity: .6"></span>
							<a href="#">&nbsp;&nbsp;首页</a>
							</li>
							<li class="active">产品信息管理</li>
						</ol>
                	</div>
                	<div class="col-md-9" width="100%"></div>
                </div>
                <div class="row">
                	<div class="container container-sty">
                		<div class="row" >
                			<span class="glyphicon glyphicon-list glyphicon-list-1"></span>内容列表
                		</div>
                		<div class="row">
                		    <button type="button" class="btn btn-primary btn-new" id="showAdd_menu"><span class="glyphicon glyphicon-plus glyphicon-border"></span>&nbsp;添加</button>
                		    <input type="text" class="form-control form-length" id="name" 
			                 placeholder="请输入名称">
                			<button type="button" class="btn btn-primary btn-new" style="margin-left: 2px;"><span class="glyphicon glyphicon-search"></span>&nbsp;查询</button>
	                        
                		</div>
                		<div class="table-responsive">
							<table class="table">
								
								<thead>
									<tr>
										<th>ID</th>
										<th>图片</th>
										<th>产品编号</th>
										<th>产品名称</th>
										<th>产品状态</th>
										<th>库存量</th>
										<th>修改时间</th>
										<th>创建时间</th>
										<th>产品单价</th>
										<th>是否发布</th>
										<th>操作</th>
										
									</tr>
								</thead>
								
								<tbody>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-161102162RYJ.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161201</td>
										<td>西瓜茶饮</td>
										<td>12</td>
										<td>健康鲜果系列</td>
										<td>2016/12/13 03:42:54</td>
										<td>2016/12/13</td>
										<td>林xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216232Q02.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216240Q17.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161207</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/15 03:42:54</td>
										<td>2016/12/15</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216305c63.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="" >
										 
									            <img src="../../../前端代码/uploads/161102/1-161102162RYJ.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td><button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
										
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-161102162RYJ.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
											<button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
										
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216305c63.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
											<button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
										
									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td class="">
										 
									            <img src="../../../前端代码/uploads/161102/1-16110216305c63.jpg"
									                 alt="通用的占位符缩略图" width="50px" height="50px">
									       
										</td>
										<td>20161203</td>
										<td>奶盖茶饮</td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
											<button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
										
									</tr>
								</tbody>
								
						   </table>
						   </div>  	
                	  </div>
                	
                </div>
                
				<div class="clearfix" height="20px" style="margin: 20px;"></div>
            </div>
            <!-- 二级用户信息 -->
            <!-- 管理员用户信息管理 -->

            <div class="col-md-10" id="User_Manager_Page" style="display: none;">
                <div class="row col-md-10-sty" >
                	<div class="col-md-3" >
                		<ol class="breadcrumb breadcrumb-sty" >
							<li>
							<span class="glyphicon glyphicon-home" style="opacity: .6"></span>
							<a href="#">&nbsp;&nbsp;首页</a>
							</li>
							<li class="active">管理员用户信息管理</li>
						</ol>
                	</div>
                	<div class="col-md-9" width="100%"></div>
                </div>
                <div class="row">
                	<div class="container container-sty">
                		<div class="row" >
                			<span class="glyphicon glyphicon-list glyphicon-list-1"></span>内容列表
                		</div>
                		<div class="row">
                		    <button type="button" class="btn btn-primary btn-new" id="showAdd_menu"><span class="glyphicon glyphicon-plus glyphicon-border"></span>&nbsp;添加</button>
                		    <input type="text" class="form-control form-length" id="name" 
			                 placeholder="请输入名称">
                			<button type="button" class="btn btn-primary btn-new" style="margin-left: 2px;"><span class="glyphicon glyphicon-search"></span>&nbsp;查询</button>
	                        
                		</div>
                		<div class="table-responsive">
							<table class="table">
								
								<thead>
									<tr>
									    <th>ID</th>
										<th>管理员编号</th>
										<th>管理员口令</th>
										<th>管理员用户名</th>
										<th>管理员密码</th>
										<th>创建时间</th>
										<th>是否发布</th>
										<th>操作</th>
										
									</tr>
								</thead>
								
								<tbody>
									<tr>
										<td><input type="checkbox"></td>
										<td>20170001</td>
										<td>1234</td>
										<td>西木中山者</td>
										<td>hrt12345</td>
										<td>2016/12/13 03:42:54</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>20170001</td>
										<td>1234</td>
										<td>西木中山者</td>
										<td>hrt12345</td>
										<td>2016/12/13 03:42:54</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>20170001</td>
										<td>1234</td>
										<td>西木中山者</td>
										<td>hrt12345</td>
										<td>2016/12/13 03:42:54</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>20170001</td>
										<td>1234</td>
										<td>西木中山者</td>
										<td>hrt12345</td>
										<td>2016/12/13 03:42:54</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>20170001</td>
										<td>1234</td>
										<td>西木中山者</td>
										<td>hrt12345</td>
										<td>2016/12/13 03:42:54</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>20170001</td>
										<td>1234</td>
										<td>西木中山者</td>
										<td>hrt12345</td>
										<td>2016/12/13 03:42:54</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>20170001</td>
										<td>1234</td>
										<td>西木中山者</td>
										<td>hrt12345</td>
										<td>2016/12/13 03:42:54</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>20170001</td>
										<td>1234</td>
										<td>西木中山者</td>
										<td>hrt12345</td>
										<td>2016/12/13 03:42:54</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload"></span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
								</tbody>
								
						   </table>
						   </div>  	
                	  </div>
                	
                </div>
                
				<div class="clearfix" height="20px" style="margin: 20px;"></div>
            </div>
            <!-- 顾客用户信息管理 -->
            <div class="col-md-10" id="User_User_Page" style="display: none;">
                <div class="row col-md-10-sty" >
                	<div class="col-md-3" >
                		<ol class="breadcrumb breadcrumb-sty" >
							<li>
							<span class="glyphicon glyphicon-home" style="opacity: .6"></span>
							<a href="#">&nbsp;&nbsp;首页</a>
							</li>
							<li class="active">顾客用户信息管理</li>
						</ol>
                	</div>
                	<div class="col-md-9" width="100%"></div>
                </div>
                <div class="row">
                	<div class="container container-sty">
                		<div class="row" >
                			<span class="glyphicon glyphicon-list glyphicon-list-1"></span>内容列表
                		</div>
                		<div class="row">
                		    <button type="button" class="btn btn-primary btn-new" id="showAdd_menu"><span class="glyphicon glyphicon-plus glyphicon-border"></span>&nbsp;添加</button>
                		    <input type="text" class="form-control form-length" id="name" 
			                 placeholder="请输入名称">
                			<button type="button" class="btn btn-primary btn-new" style="margin-left: 2px;"><span class="glyphicon glyphicon-search"></span>&nbsp;查询</button>
	                        
                		</div>
                		<div class="table-responsive">
							<table class="table">
								
								<thead>
									<tr>
									    <th>用户者ID</th>
										<th>用户名</th>
										<th>用户密码</th>
										<th>用户邮箱</th>
										<th>用户手机</th>
										<th>用户状态</th>
										<th>用户性别</th>
										<th>用户姓名</th>
										<th>用户地址</th>
										<th>操作</th>
										
									</tr>
								</thead>
								
								<tbody>
									<tr>
										<td>20161201</td>
										<td>jhdkjhfs</td>
										<td>1234</td>
										<td>12345678@qq.com</td>
										<td>1351234567</td>
										<td>在线</td>
										<td>男</td>
										<td>黄拉拉</td>
										<td>广州市xxC4学生公寓</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td>20161201</td>
										<td>jhdkjhfs</td>
										<td>1234</td>
										<td>12345678@qq.com</td>
										<td>1351234567</td>
										<td>在线</td>
										<td>男</td>
										<td>黄拉拉</td>
										<td>广州市xxC4学生公寓</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td>20161201</td>
										<td>jhdkjhfs</td>
										<td>1234</td>
										<td>12345678@qq.com</td>
										<td>1351234567</td>
										<td>在线</td>
										<td>男</td>
										<td>黄拉拉</td>
										<td>广州市xxC4学生公寓</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td>20161201</td>
										<td>jhdkjhfs</td>
										<td>1234</td>
										<td>12345678@qq.com</td>
										<td>1351234567</td>
										<td>在线</td>
										<td>男</td>
										<td>黄拉拉</td>
										<td>广州市xxC4学生公寓</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
									</tr>
									<tr>
										<td>20161201</td>
										<td>jhdkjhfs</td>
										<td>1234</td>
										<td>12345678@qq.com</td>
										<td>1351234567</td>
										<td>在线</td>
										<td>男</td>
										<td>黄拉拉</td>
										<td>广州市xxC4学生公寓</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td>20161201</td>
										<td>jhdkjhfs</td>
										<td>1234</td>
										<td>12345678@qq.com</td>
										<td>1351234567</td>
										<td>在线</td>
										<td>男</td>
										<td>黄拉拉</td>
										<td>广州市xxC4学生公寓</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
									</tr>
									<tr>
										<td>20161201</td>
										<td>jhdkjhfs</td>
										<td>1234</td>
										<td>12345678@qq.com</td>
										<td>1351234567</td>
										<td>在线</td>
										<td>男</td>
										<td>黄拉拉</td>
										<td>广州市xxC4学生公寓</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td>20161201</td>
										<td>jhdkjhfs</td>
										<td>1234</td>
										<td>12345678@qq.com</td>
										<td>1351234567</td>
										<td>在线</td>
										<td>男</td>
										<td>黄拉拉</td>
										<td>广州市xxC4学生公寓</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>
									</tr>
								</tbody>
								
						   </table>
						   </div>  	
                	  </div>
                	
                </div>
               
				<div class="clearfix" height="20px" style="margin: 20px;"></div>
            </div>
            <!-- 订单配送信息管理 -->
            <div class="col-md-10" id="Order_Deliver_Page" style="display: none;">
                <div class="row col-md-10-sty" >
                	<div class="col-md-3" >
                		<ol class="breadcrumb breadcrumb-sty" >
							<li>
							<span class="glyphicon glyphicon-home" style="opacity: .6"></span>
							<a href="#">&nbsp;&nbsp;首页</a>
							</li>
							<li class="active">订单配送信息管理</li>
						</ol>
                	</div>
                	<div class="col-md-9" width="100%"></div>
                </div>
                <div class="row">
                	<div class="container container-sty">
                		<div class="row" >
                			<span class="glyphicon glyphicon-list glyphicon-list-1"></span>内容列表
                		</div>
                		<div class="row">
                		    <button type="button" class="btn btn-primary btn-new" id="showAdd_menu"><span class="glyphicon glyphicon-plus glyphicon-border"></span>&nbsp;添加</button>
                		    <input type="text" class="form-control form-length" id="name" 
			                 placeholder="请输入名称">
                			<button type="button" class="btn btn-primary btn-new" style="margin-left: 2px;"><span class="glyphicon glyphicon-search"></span>&nbsp;查询</button>
	                        
                		</div>
                		<div class="table-responsive">
							<table class="table">
								
								<thead>
									<tr>
									    <th>用户者ID</th>
										<th>订单编号</th>
										<th>收货人</th>
										<th>收货人性别</th>
										<th>收货人号码</th>
										<th>收货地点</th>
										<th>发布</th>
										<th>操作</th>
										
									</tr>
								</thead>
								
								<tbody>
									<tr>
										<td><input type="checkbox"></td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>


									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>


									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>


									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>


									</tr>
									<tr>
										<td><input type="checkbox"></td>
										<td>12</td>
										<td>经典奶茶系列</td>
										<td>2016/12/14 03:42:54</td>
										<td>2016/12/14</td>
										<td>黄xx</td>
										<td>
											<a href="#" class="btn btn-default btn-font" role="button">
						                     <span class="glyphicon glyphicon-cloud-upload">
						                    </span>&nbsp;发布
						                    </a>
										</td>
										<td>
                                           <button type="button" class="btn btn-primary btn-new1"><span class="glyphicon glyphicon-edit"></span>&nbsp;修改</button>
											<button type="button" class="btn btn-primary btn-new2"><span class="glyphicon glyphicon-trash"></span>&nbsp;取消</button>
										</td>

									</tr>
								</tbody>
								
						   </table>
						   </div>  	
                	  </div>
                	
                </div>
               
				<div class="clearfix" height="20px" style="margin: 20px;"></div>
            </div>
        </div>
    </div>
   
   
<!-- 菜单弹窗部分--> 
<!-- 菜单添加部分 -->
<div class="box"> 
<div class="box_content"> 
<div class="title"> 
<h4>菜单添加：</h4> 
<h3 id="close">×</h3> 
</div> 
<div class="content"> 

<div class="basicInfo">
 <form name="user_form" id="user_form" action="/profile/all" method="post" novalidate="novalidate">
	       
	        <div class="bi_middle">
	        <div class="portrait">
	        <img id="user_head_img" style="width:100px;height:100px;" src="https://image2.wbiao.co/others/user/head/default.jpg?t=1493173161">
	        <a id="setting_head_img" href="" style="display:none;" class="fancybox.iframe">&nbsp;</a>
	        <span class="c0e7" style="cursor:pointer;display:block;margin-top:10px;" onclick="javascript:$('#setting_head_img').click()">[添加图片]</span>
	        </div>
	        <ul>
		        <li>
			        <span class="left">会员账号：</span>

			        <div class="right">
				        <span class="user_name_s1" style="display:none;">
					        <input type="text" id="user_name" name="user_name" maxlength="15" value="wb1703281358152" class="txt w150" style="color: rgb(0, 0, 0);">
						    <a href="javascript:" class="c0e7 ml10">确定</a>
				        </span>
			        
				        <span class="user_name_s2">
					        <font class="bold">wb1703281358152</font>
					        <a href="javascript:" class="c0e7 ml10">仅可修改一次</a>
				        </span>
			        
				        <span class="form_tips">4-20个不含特殊字符的组合</span>
			        </div>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>菜单编号：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>数量：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w30" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		        <li>
			        <span class="left"><i class="bi_required"></i>菜单种类：</span>
		        
			        <span class="right">
			         <span class="right">
				        <!-- <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);"> -->
				        <select class="txt w150">
				        	<option value="0">---- 请选择 ----</option>
				        	<option value="201">健康鲜果系列</option>
				        	<option value="202">经典奶茶系列</option>
				        	<option value="203">创意特调系列</option>
				        	<option value="204">健风暴沙冰系列</option>
				        	<option value="205">鲜奶奶盖系列</option>
				        	<option value="206">纯香茶系列</option>
				        	<option value="207">现磨咖啡系列</option>
				        </select>
			        </span>
			        </span>
		        </li>
		        <li>
			        <span class="left">修改时间：</span>
		        
			         <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);" id="current-time"><input type="button" value="更改" class="txt wl10" id="gettime">
			        </span>
		        </li>
		        <li>
			        <span class="left">菜单名称：</span>
		        
			        <span class="right"><input type="text" name="real_name" class="txt w150" maxlength="15" value="黄锐兵" style="color: rgb(0, 0, 0);"></span>
		        </li>
		        <li>
			        <span class="left">所在地：</span>
		            <span class="right"><input type="text" name="real_name" class="txt w150" maxlength="15" value="黄锐兵" style="color: rgb(0, 0, 0);">
		            </span>
		       </li>
		       <li>
		       <span class="left">&nbsp;&nbsp;</span>
		       	<span class="right"><input type="submit" value="添加" class="sbt"></span>
		       </li>
		      
	        </ul>
	          <div class="clear"></div>
	       </div>
	       
          </form>
          </div>
		</div> 
	</div> 
	</div> 
   <!-- 菜单修改弹窗 -->
<div class="box2"> 
<div class="box_content"> 
<div class="title"> 
<h4>菜单修改：</h4> 
<h3 id="close2">×</h3> 
</div> 
<div class="content"> 

<div class="basicInfo">
 <form name="user_form" id="user_form" action="/profile/all" method="post" novalidate="novalidate">
	       
	        <div class="bi_middle">
	        <div class="portrait">
	        <img id="user_head_img" style="width:100px;height:100px;" src="../../../前端代码/uploads/161102/1-161102162RYJ.jpg">
	        <a id="setting_head_img" href="" style="display:none;" class="fancybox.iframe">&nbsp;</a>
	        <span class="c0e7" style="cursor:pointer;display:block;margin-top:10px;" onclick="javascript:$('#setting_head_img').click()">[添加图片]</span>
	        </div>
	        <ul>
		        <li>
			        <span class="left">会员账号：</span>

			        <div class="right">
				        <span class="user_name_s1" style="display:none;">
					        <input type="text" id="user_name" name="user_name" maxlength="15" value="wb1703281358152" class="txt w150" style="color: rgb(0, 0, 0);">
						    <a href="javascript:" class="c0e7 ml10">确定</a>
				        </span>
			        
				        <span class="user_name_s2">
					        <font class="bold">wb1703281358152</font>
					        <a href="javascript:" class="c0e7 ml10">仅可修改一次</a>
				        </span>
			        
				        <span class="form_tips">4-20个不含特殊字符的组合</span>
			        </div>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>菜单编号：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>数量：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w30" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		        <li>
			        <span class="left"><i class="bi_required"></i>菜单种类：</span>
		        
			        <span class="right">
			         <span class="right">
				        <!-- <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);"> -->
				        <select class="txt w150">
				        	<option value="0">---- 请选择 ----</option>
				        	<option value="201">健康鲜果系列</option>
				        	<option value="202">经典奶茶系列</option>
				        	<option value="203">创意特调系列</option>
				        	<option value="204">健风暴沙冰系列</option>
				        	<option value="205">鲜奶奶盖系列</option>
				        	<option value="206">纯香茶系列</option>
				        	<option value="207">现磨咖啡系列</option>
				        </select>
			        </span>
			        </span>
		        </li>
		        <li>
			        <span class="left">修改时间：</span>
		        
			         <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);" id="current-times"><input type="button" value="更改" class="txt wl10" id="gettimes">
			        </span>
		        </li>
		        <li>
			        <span class="left">菜单名称：</span>
		        
			        <span class="right"><input type="text" name="real_name" class="txt w150" maxlength="15" value="黄锐兵" style="color: rgb(0, 0, 0);"></span>
		        </li>
		        <li>
			        <span class="left">修改人：</span>
		            <span class="right"><input type="text" name="real_name" class="txt w150" maxlength="15" value="黄锐兵" style="color: rgb(0, 0, 0);">
		            </span>
		       </li>
		       <li>
		       <span class="left">&nbsp;&nbsp;</span>
		       	<span class="right"><input type="submit" value="修改" class="sbt"></span>
		       </li>
		      
	        </ul>
	          <div class="clear"></div>
	       </div>
	       
          </form>
          </div>
		</div> 
	</div> 
	</div> 
 <!-- 订单弹窗部分--> 
 <!-- 订单添加弹窗部分 -->
<div class="box3"> 
	<div class="box_content"> 
	<div class="title"> 
	<h4>订单添加：</h4> 
	<h3 class="closeAll">×</h3> 
	</div> 
<div class="content"> 

<div class="basicInfo">
 <form name="user_form" id="user_form" action="/profile/all" method="post" novalidate="novalidate">
	       
	         <div class="bi_middle">
	             <div class="portrait" style="left: 350px;">
	             	<span style="font-family: 'Microsoft YaHei';font-size: 13px;line-height: 20px; ">收货地址：</span>
		            <span style="display: inline-block;"><textarea name="real_name" style="color: rgb(0, 0, 0); width: 220px; height: 80px;resize: none;" maxlength="15" placeholder="请填写正确的地址"></textarea>
		            </span>
	             </div>
	        <ul>
	             <li>
	               <span class="left">
	             	<i class="bi_required">*</i>订单编号：
	               </span>

	               <span class="right">
	               	 <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
	               </span>
	               
	             </li>
		         <li>
			        <span class="left">
				        <i class="bi_required">*</i>产品名称：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>用户姓名：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		        
		        <li>
			        <span class="left">创建时间：</span>
		        
			         <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);" id="current-time-dd"><input type="button" value="更改" class="txt wl10" id="gettime-dd">
			        </span>
		        </li>
		        <li>
			        <span class="left"><i class="bi_required"></i>用户性别：</span>
		        
			        <!-- <span class="right"> -->
			         <span class="">
				        <!-- <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);"> -->
				        <select class="txt w150">
				        	<option value="0">--请选择--</option>
				        	<option value="201">保密</option>
				        	<option value="202">男</option>
				        	<option value="203">女</option>
		
				        </select>
			        <!-- </span> -->
			        </span>
			        <span class="" style="margin-left: 20px;">创客店铺：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt" maxlength="8" value="" style="color: rgb(0, 0, 0);"></span>
		        </li>
		         <li>
			        <span class="left">用户号码：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt w150" maxlength="11" value="" style="color: rgb(0, 0, 0);"></span>
			        <span class="" style="margin-left: 20px;">产品总额：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt" maxlength="5" value="" style="color: rgb(0, 0, 0);"></span>
		        </li>
		        <li>
			        
		            <span class="left">支付方式：</span>
		            <span>
		            <input type="radio" name="real_name" class=""  value="货到付款" style="color: rgb(0, 0, 0); width: 14px;"><span>货到付款</span>
		            <input type="radio" name="real_name" class=""  value="在线支付" style="color: rgb(0, 0, 0); width: 14px;"><span>在线支付</span>
		            </span>
		       </li>
		       <li>
		       <span class="left">&nbsp;&nbsp;</span>
		       	<span class="right"><input type="submit" value="修改" class="sbt"></span>
		       </li>
		      
	        </ul>
	          <div class="clear"></div>
	       </div>
	       
          </form>
          </div>
		</div> 
	</div> 
</div> 
    <!-- 订单修改弹窗 -->
<div class="box4"> 
<div class="box_content" > 
<div class="title"> 
<h4>订单修改：</h4> 
<h3 class="closeAll">×</h3> 
</div> 
<div class="content"> 

<div class="basicInfo">
 <form name="user_form" id="user_form" action="/profile/all" method="post" novalidate="novalidate">
	       
	        <div class="bi_middle">
	             <div class="portrait" style="left: 350px;">
	             	<span style="font-family: 'Microsoft YaHei';font-size: 13px;line-height: 20px;">收货地址：</span>
		            <span style="display: inline-block;"><textarea name="real_name" style="color: rgb(0, 0, 0); width: 220px; height: 80px; resize: none;" placeholder="请填写正确的地址" maxlength="15"></textarea>
		            </span>
	             </div>
	        <ul>
	             <li>
	               <span class="left">
	             	<i class="bi_required">*</i>订单编号：
	               </span>

	               <span class="right">
	               	 <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
	               </span>
	               
	             </li>
		         <li>
			        <span class="left">
				        <i class="bi_required">*</i>产品名称：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>用户姓名：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		       
		        <li>
			        <span class="left">创建时间：</span>
		        
			         <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);" id="current-time-dd"><input type="button" value="更改" class="txt wl10" id="gettime-dd">
			        </span>
			        
		        </li>
		         <li>
			        <span class="left"><i class="bi_required"></i>用户性别：</span>
		        
			        <span class="">
			         <!-- <span class="right"> -->
				        <!-- <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);"> -->
				        <select class="txt w150">
				        	<option value="0">--请选择--</option>
				        	<option value="201">保密</option>
				        	<option value="202">男</option>
				        	<option value="203">女</option>
		
				        </select>
			        <!-- </span> -->
			        </span>
			        <span class="" style="margin-left: 20px;">创客店铺：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt" maxlength="15" value="" style="color: rgb(0, 0, 0);"></span>
		        </li>
		        <li>
			        <span class="left">用户号码：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt w150" maxlength="15" value="" style="color: rgb(0, 0, 0);"></span>
			        <span class="" style="margin-left: 20px;">产品总额：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt" maxlength="15" value="" style="color: rgb(0, 0, 0);"></span>
		        </li>
		        <li>
			        
		            <span class="left">支付方式：</span>
		            <span>
		            <input type="radio" name="real_name" class=""  value="货到付款" style="color: rgb(0, 0, 0);width:14px;"><span>货到付款</span>
		            <input type="radio" name="real_name" class=""  value="在线支付" style="color: rgb(0, 0, 0);width:14px;"><span>在线支付</span>
		            </span>
		       </li>
		       <li>
		       <span class="left">&nbsp;&nbsp;</span>
		       	<span class="right"><input type="submit" value="修改" class="sbt"></span>
		       </li>
		      
	        </ul>
	          <div class="clear"></div>
	       </div>
	       
          </form>
          </div>
		</div> 
	</div> 
</div> 
  <!-- 用户添加窗口 -->
<div class="box5"> 
<div class="box_content" > 
<div class="title"> 
<h4>用户修改：</h4> 
<h3 class="closeAll">×</h3> 
</div> 
<div class="content"> 

<div class="basicInfo">
 <form name="user_form" id="user_form" action="/profile/all" method="post" novalidate="novalidate">
	       
	        <div class="bi_middle">
	             <div class="portrait" style="left: 350px;">
	             	<span style="font-family: 'Microsoft YaHei';font-size: 13px;line-height: 20px;">收货地址：</span>
		            <span style="display: inline-block;"><textarea name="real_name" style="color: rgb(0, 0, 0); width: 220px; height: 80px; resize: none;" placeholder="请填写正确的地址" maxlength="15"></textarea>
		            </span>
	             </div>
	        <ul>
	             <li>
	               <span class="left">
	             	<i class="bi_required">*</i>订单编号：
	               </span>

	               <span class="right">
	               	 <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
	               </span>
	               
	             </li>
		         <li>
			        <span class="left">
				        <i class="bi_required">*</i>产品名称：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>用户姓名：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		       
		        <li>
			        <span class="left">创建时间：</span>
		        
			         <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);" id="current-time-dd"><input type="button" value="更改" class="txt wl10" id="gettime-dd">
			        </span>
			        
		        </li>
		         <li>
			        <span class="left"><i class="bi_required"></i>用户性别：</span>
		        
			        <span class="">
			         <!-- <span class="right"> -->
				        <!-- <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);"> -->
				        <select class="txt w150">
				        	<option value="0">--请选择--</option>
				        	<option value="201">保密</option>
				        	<option value="202">男</option>
				        	<option value="203">女</option>
		
				        </select>
			        <!-- </span> -->
			        </span>
			        <span class="" style="margin-left: 20px;">创客店铺：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt" maxlength="15" value="" style="color: rgb(0, 0, 0);"></span>
		        </li>
		        <li>
			        <span class="left">用户号码：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt w150" maxlength="15" value="" style="color: rgb(0, 0, 0);"></span>
			        <span class="" style="margin-left: 20px;">产品总额：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt" maxlength="15" value="" style="color: rgb(0, 0, 0);"></span>
		        </li>
		        <li>
			        
		            <span class="left">支付方式：</span>
		            <span>
		            <input type="radio" name="real_name" class=""  value="货到付款" style="color: rgb(0, 0, 0);width:14px;"><span>货到付款</span>
		            <input type="radio" name="real_name" class=""  value="在线支付" style="color: rgb(0, 0, 0);width:14px;"><span>在线支付</span>
		            </span>
		       </li>
		       <li>
		       <span class="left">&nbsp;&nbsp;</span>
		       	<span class="right"><input type="submit" value="修改" class="sbt"></span>
		       </li>
		      
	        </ul>
	          <div class="clear"></div>
	       </div>
	       
          </form>
          </div>
		</div> 
	</div> 
</div>
<!-- 用户修改信息窗口 -->
<div class="box6"> 
<div class="box_content" > 
<div class="title"> 
<h4>用户修改：</h4> 
<h3 class="closeAll">×</h3> 
</div> 
<div class="content"> 

<div class="basicInfo">
 <form name="user_form" id="user_form" action="/profile/all" method="post" novalidate="novalidate">
	       
	        <div class="bi_middle">
	             <div class="portrait" style="left: 350px;">
	             	<span style="font-family: 'Microsoft YaHei';font-size: 13px;line-height: 20px;">收货地址：</span>
		            <span style="display: inline-block;"><textarea name="real_name" style="color: rgb(0, 0, 0); width: 220px; height: 80px; resize: none;" placeholder="请填写正确的地址" maxlength="15"></textarea>
		            </span>
	             </div>
	        <ul>
	             <li>
	               <span class="left">
	             	<i class="bi_required">*</i>订单编号：
	               </span>

	               <span class="right">
	               	 <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
	               </span>
	               
	             </li>
		         <li>
			        <span class="left">
				        <i class="bi_required">*</i>产品名称：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		        <li>
			        <span class="left">
				        <i class="bi_required">*</i>用户姓名：
			        </span>
		        
			        <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);">
			        </span>
		        </li>
		       
		        <li>
			        <span class="left">创建时间：</span>
		        
			         <span class="right">
				        <input type="text" name="nick_name" maxlength="15" value="" class="txt w150" style="color: rgb(0, 0, 0);" id="current-time-dd"><input type="button" value="更改" class="txt wl10" id="gettime-dd">
			        </span>
			        
		        </li>
		         <li>
			        <span class="left"><i class="bi_required"></i>用户性别：</span>
		        
			        <span class="">
			         <!-- <span class="right"> -->
				        <!-- <input type="text" name="nick_name" maxlength="15" value="Soldier_Mr" class="txt w150" style="color: rgb(0, 0, 0);"> -->
				        <select class="txt w150">
				        	<option value="0">--请选择--</option>
				        	<option value="201">保密</option>
				        	<option value="202">男</option>
				        	<option value="203">女</option>
		
				        </select>
			        <!-- </span> -->
			        </span>
			        <span class="" style="margin-left: 20px;">创客店铺：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt" maxlength="15" value="" style="color: rgb(0, 0, 0);"></span>
		        </li>
		        <li>
			        <span class="left">用户号码：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt w150" maxlength="15" value="" style="color: rgb(0, 0, 0);"></span>
			        <span class="" style="margin-left: 20px;">产品总额：</span>
		        
			        <span class=""><input type="text" name="real_name" class="txt" maxlength="15" value="" style="color: rgb(0, 0, 0);"></span>
		        </li>
		        <li>
			        
		            <span class="left">支付方式：</span>
		            <span>
		            <input type="radio" name="real_name" class=""  value="货到付款" style="color: rgb(0, 0, 0);width:14px;"><span>货到付款</span>
		            <input type="radio" name="real_name" class=""  value="在线支付" style="color: rgb(0, 0, 0);width:14px;"><span>在线支付</span>
		            </span>
		       </li>
		       <li>
		       <span class="left">&nbsp;&nbsp;</span>
		       	<span class="right"><input type="submit" value="修改" class="sbt"></span>
		       </li>
		      
	        </ul>
	          <div class="clear"></div>
	       </div>
	       
          </form>
          </div>
		</div> 
	</div> 
</div>
</body>
</html>
