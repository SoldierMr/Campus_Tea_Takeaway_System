$(document).ready(function() {
   

    $('#loginbtn').on('click', function() {
        var orderNumber = $.trim($('#orderNumber').val()), // id值
            storeName = $.trim($("#storeName").val()); // 商铺昵称值
  
        if (orderNumber == "") {
            var txt = "口令不能为空";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (storeName == "") {
            var txt = "商铺昵称不能为空";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else {
        	$.ajax({
                url: "ajax/operatorFillinAjax.jsp",
                type: "post",
                async: false,
                data: {
                    "orderNumber": orderNumber,
                    "storeName": storeName
                },
                success: function(data) {
                	var data = $.trim(data);
                	if (data == "success") {
                		window.location = "userAndoperatorsLogin.jsp";
                	} else if (data == "failed") {
                		window.location = "userAndoperRegister.jsp";
                	}
                }
            });
        }
    });
});  