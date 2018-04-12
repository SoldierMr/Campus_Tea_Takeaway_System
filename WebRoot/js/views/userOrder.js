var uloginname = localStorage.getItem("uloginname");

$(document).ready(function() {
	
	// 删除购物车
	$(".del").click(function() {
		var that = $(this);
		that.parents("tr").remove();
	    var txt = "删除成功！";
	    window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
	});
	$(".clt").click(function(){
		var txt = "收藏成功!!!";
        window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
	});
	// 单个加一
	$(".add").click(function() {
		var that = $(this);
		that.siblings("input").val(that.siblings("input").val() / 1 + 1);
		
		if (that.parents("td").siblings(".gw").find(".checkbox").is(':checked')) {
			// 计算结算金额
			calAmount();
		}
	});
	
	// 单个减一
	$(".minus").click(function() {
		var that = $(this);
		
		if (that.siblings("input").val() > 1) {
			that.siblings("input").val(that.siblings("input").val() / 1 - 1);
		}
		
		if (that.parents("td").siblings(".gw").find(".checkbox").is(':checked')) {
			// 计算结算金额
			calAmount();
		}
	});
	
	// 多选框选中
	$(".checkbox").click(function() {
		var that = $(this);
		
		$("#cost_points").html($("input[type='checkbox']:checked").length);
		
		// 计算结算金额
		calAmount();
	});
	
	// 立即结算
	$(".imm-set").click(function() {
		if($("input[type='checkbox']:checked").length == 0) {
			var txt = "请选择要购买的产品！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
            return false;
		}
		$("input[type='checkbox']:checked").each(function() {
			var that = $(this),
				thatPrice = that.parents("td").siblings(".gpw").find(".price").html(),
				thatNum = that.parents("td").siblings(".gnw").find("input").val() / 1,
				thatTitle = that.parents("dt").siblings("dd").find(".order-name").html(),
				thatPid = that.parents("td").siblings(".gow").find(".del").attr("data-pid"),
				thatUname = that.parents("td").siblings(".gow").find(".del").attr("data-Uname"),
				itemAmount;
			    itemAmount = thatPrice * thatNum;
		});
			$.ajax({
				url: "ajax/shoppingCartOrderAjax.jsp",
				type: "post",
				data: {
					"pid": thatPid,
					"title": thatTitle,
					"totalPrice": itemAmount,
					"sum": thatNum,
					"uname": thatUname
				},
				success: function(data) {
					var data = $.trim(data);
					if (data == "success") {
						window.location = "showOrderSuccessPage.jsp";
					}
				}
			});
		
	});
	
	// 计算结算金额
	function calAmount() {
		var totalAmount = 0;
		
		$("input[type='checkbox']:checked").each(function() {
			var that = $(this),
				thatPrice = that.attr("data-price"),
				thatNum = that.parents("td").siblings(".gnw").find("input").val() / 1,
				itemAmount;
			console.log(thatNum);
			itemAmount = thatPrice * thatNum;
			totalAmount += itemAmount;
		});
		
		$("#order_amount").html(totalAmount);
	}
});