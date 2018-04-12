var uloginname= localStorage.getItem("uloginname");
 $(document).ready(function() {
	 if (uloginname == "" || uloginname == null) {
	        window.location = '.././userAndoperatorLogin.jsp';
	    }
			$(".st a").click(function(){
				$(this).addClass("cur").siblings().removeClass("cur");
				$("a img").siblings().remove();
				$(this).prepend("<i class='gp5-sel'></i>");
				
			});
			// 跳转页面
			function clickJump(link) {
				window.location = link + ".jsp?uloginname="+uloginname;
			}
			// 登录页面
			$("#member-info a:first").click(function() {
				clickJump(".././userAndoperatorLogin");
			});
			// 注册页面
			$(".zc_on").click(function() {
				clickJump(".././userAndoperRegister");
			});
			// 用户中心
			$(".userCenter").click(function() {
				clickJump(".././userCenter");
			});
			// 个人订单
			$("#g5-add-cart").click(function() {
				clickJump(".././userOrder");
			});
			//主页
			$(".b_logo").click(function() {
				clickJump(".././main");
			});
			//主页
			$(".position a:first").click(function() {
				clickJump(".././main");
			});
			//退出账户
			$(".sign-out").click(function() {
				localStorage.removeItem("uloginname");
				window.location = "userAndoperatorLogin.jsp";
			});
			
		});
	
	function addOne() {
	var num = document.getElementById("goods_num");
	if(num.value<10){
    
    num.value = parseInt(num.value) + 1;
	}
   }
	function minOne() {
    var num = document.getElementById("goods_num");
    if(num.value>1){
    
    num.value = parseInt(num.value) - 1;
	}
  }
	