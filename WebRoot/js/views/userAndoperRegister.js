$(document).ready(function() {
    $("input").focus(function() {
        var that = $(this);

        that.attr("placeholder", "");
    });

    // 点击注册
    $(".btn-register").click(function() {

        var that = $(this),
            accountVal = $("#form-account").val(), // 用户名
            pwdVal = $("#form-pwd").val(), // 密码
            pwdAgainVal = $("#form-equalTopwd").val(), // 确认密码
            emailVal = $("#form-email").val(),  //邮箱
            phoneVal=$("#form-phone").val(),    //手机号
            selectTypeVal = $("input[type=radio]:checked").val();
        if (accountVal == "") {
            var txt = "用户名不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (pwdVal == "") {
            var txt = "密码不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (pwdVal != pwdAgainVal) {
            var txt = "密码不一致！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (emailVal=="") {
            var txt = "邮箱不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } 
        else if (phoneVal =="") {
            var txt = "手机号不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        }else {
        	if (selectTypeVal == "创客") {
            	window.location = "operatorFillin.jsp?operaccount=" + accountVal + "&pwd=" + pwdVal+"&operemail="+emailVal;
            } else if (selectTypeVal == "用户") {
            	$.ajax({
                    url: "ajax/userFillinAjax.jsp",
                    type: "post",
                    async: false,
                    data: {
                        "account": accountVal,
                        "userpwd": pwdVal,
                        "useremail":emailVal,
                        "userphone":phoneVal
                    },
                    success: function(data) {
                    	var data = $.trim(data);
                    	if (data == "success") {
                    		window.location = "userAndoperatorLogin.jsp";
                    	} else if (data == "failed") {
                    		window.location = "userAndoperRegister.jsp";
                    	}
                    }
                });
            }
        }
    });
});

