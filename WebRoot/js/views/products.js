var uloginname = localStorage.getItem("uloginname");
$(document).ready(function() {
	// �ж��Ƿ��¼
	if (uloginname == "" || uloginname == null) {
		window.location='userAndoperatorsLogin.jsp';
	} else {
		$(document).on('click', '.jdBox a', function() {
	        var that = $(this),
	            pId = that.attr("data-pid");
	        window.location = "../shoppingcar.jsp?pid=" + pId;
	    });
	}
	
	// ҳ����ת����
	function clickJump(link) {
		window.location = link + ".jsp?uphone=" + userphone;
	}
	// ��ҳ
	$(".userHome").click(function() {
		clickJump("userHome");
	});
	// ��������
	$(".userCenter").click(function() {
		clickJump("userCenter");
	});
	// �ҵĶ���
	$(".userOrder").click(function() {
		clickJump("userOrder");
	});

	// �˳���¼
	$(".sign-out").click(function() {
		localStorage.removeItem("uloginname");
		window.location='.././userAndoperatorsLogin.jsp';
	});
});