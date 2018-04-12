
$(document).ready(function() {
	$("#add_shipping_list_title").click(function(event) {
		var test1=$(".new_address").css('display');
		if(test1=='none'){
            $(".new_address").css('display', 'block');
		}else{
			$(".new_address").css('display', 'block');
		}

	});
	$("#cancel_shipping_list_edit").click(function(event) {
		
           $(this).parents('.new_address').css('display','none');
	});
	$("#edit_shipping_address").click(function(event) {
		var test1=$(".new_address").css('display');
		if(test1=='none'){
            $(".new_address").css('display', 'block');
		}else{
			$(".new_address").css('display', 'block');
		}

	});
	
});
$(document).ready(function() {
    $("input").focus(function() {
        var that = $(this);

        that.attr("placeholder", "");
    });

    // 点击注册
    $("#shipping_submit").click(function() {

            var that = $(this),
            consigneeVal = $("#consignee").val(), // 收货人姓名
            provinceVal = $("#province").find('option:selected').val(), // 广东省
            cityVal = $("#city").find('option:selected').val(),  //城市
            addressVal = $("#address").val(), // 准确地址
            mobileVal = $("#mobile").val(),  //手机号
            sexVal=$("#sex").val(),    //手机号
            selectTypeVal = provinceVal+cityVal;
            
        if (consigneeVal == " ") {
            var txt = "姓名不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (provinceVal == "0") {
            var txt = "请选择省份";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (cityVal == "0") {
            var txt = "请选择城市！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (addressVal==" ") {
            var txt = "地址不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (mobileVal ==" ") {
            var txt = "手机号不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        }else if (sexVal =="0") {
            var txt = "请选择性别！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        }else {
        	
            	$.ajax({
                    url: "ajax/deliveryAddressAjax.jsp",
                    type: "post",
                    async: false,
                    data: {
                        "consignee": consigneeVal,
                        "address": addressVal,
                        "mobile":mobileVal,
                        "sex":sexVal,
                        "selectType":selectTypeVal
                    },
                    success: function(data) {
                    	var data = $.trim(data);
                    	if (data == "success") {
                    		alert("添加地址成功");
                    	} else if (data == "failed") {
                    		alert("添加地址失败");
                    	}
                    }
              });
        }
    });
});

