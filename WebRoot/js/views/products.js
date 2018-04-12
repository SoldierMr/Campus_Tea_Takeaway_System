var uloginname = localStorage.getItem("uloginname");
$(document).ready(function() {
	// 判断是否登录
	if (uloginname == "" || uloginname == null) {
		window.location='userAndoperatorsLogin.jsp';
	} else {
		$(document).on('click', '.jdBox a', function() {
	        var that = $(this),
	            pId = that.attr("data-pid");
	        window.location = "../shoppingcar.jsp?pid=" + pId;
	    });
	}
	
	// 页面跳转函数
	function clickJump(link) {
		window.location = link + ".jsp?uphone=" + userphone;
	}
	// 首页
	$(".userHome").click(function() {
		clickJump("userHome");
	});
	// 个人中心
	$(".userCenter").click(function() {
		clickJump("userCenter");
	});
	// 我的订单
	$(".userOrder").click(function() {
		clickJump("userOrder");
	});

	// 退出登录
	$(".sign-out").click(function() {
		localStorage.removeItem("uloginname");
		window.location='.././userAndoperatorsLogin.jsp';
	});
});