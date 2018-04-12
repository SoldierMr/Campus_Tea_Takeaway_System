$(document).ready(function() {
   

    $('#loginbtn').on('click', function() {
        var orderNumber = $.trim($('#orderNumber').val()), // idֵ
            storeName = $.trim($("#storeName").val()); // �����ǳ�ֵ
  
        if (orderNumber == "") {
            var txt = "�����Ϊ��";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (storeName == "") {
            var txt = "�����ǳƲ���Ϊ��";
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