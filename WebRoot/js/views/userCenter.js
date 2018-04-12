
$(document).ready(function() {
	 // 产品背景图上传
    $('#setting_head_img').on('change', function() {
        var that = $(this);
        //检验是否为图像文件
        var file = document.getElementById("setting_head_img").files[0],
            fileSize = file.size / 1024;

        var reader = new FileReader();
        //将文件以Data URL形式读入页面
        reader.readAsDataURL(file);
        reader.onload = function(e) {
            var img = new Image();
            img.src = this.result;
            img.onload = function() {   
            	$("#user_head_img").attr("src", img.src);
            };
        };
    });
    $(".user_name_s2 .ml10").click(function(){
    	$(".user_name_s1").css('display','inline-block');
    	$(".user_name_s2").css('display','none');
    });
    $(".nick_name_s2 .ml10").click(function(){
    	$(".nick_name_s1").css('display','inline-block');
    	$(".nick_name_s2").css('display','none');
    });
    $(".sex_s2 .ml10").click(function(){
    	$(".sex_s1").css('display','inline-block');
    	$(".sex_s2").css('display','none');
    });
    $(".mobile_s2 .ml10").click(function(){
    	$(".mobile_s1").css('display','inline-block');
    	$(".mobile_s2").css('display','none');
    });
    $(".email_s2 .ml10").click(function(){
    	$(".email_s1").css('display','inline-block');
    	$(".email_s2").css('display','none');
    });
    $(".realname_s2 .ml10").click(function(){
    	$(".realname_s1").css('display','inline-block');
    	$(".realname_s2").css('display','none');
    });
    $(".area_s2 .ml10").click(function(){
    	$(".area_s1").css('display','block');
    	$(".area_s2").css('display','none');
    });
    $("#sbt").click(function(){
    	 var that = $(this),
    	 userBgUrl = $("#user_head_img").attr("src"),
         nicknameVal = $("#nick_name").val(), // 用户名
         mobileVal = $("#mobile").val(), // 手机号
         emailVal = $("#email").val(), // 邮箱
         realnameVal = $("#realname").val(), // 真名
         provinceVal = $("#province").find('option:selected').val(), // 广东省
         cityVal = $("#city").find('option:selected').val(),  //城市
         areaVal =provinceVal+cityVal; //地址
         sexTypeVal = $("input[type=radio]:checked").val();  //性别类型
        alert(userBgUrl);
    	$.ajax({
            url: "ajax/uploadShopBgAjax.jsp",
            type: "post",
            async: false,
            data: {
                "nickname": nicknameVal,
                "userBgUrl": userBgUrl,
                "mobile": mobileVal,
                "email": emailVal,
                "realname": realnameVal,
                "area": areaVal,
                "sexType":sexTypeVal
            },
            success: function(data) {
                var data = $.trim(data);
                if (data == "success") {
                	$("#user_head_img").attr("src", img.src);
                	alert("上传成功！");
                } else {
                	alert("上传失败");
                }
            }
        });
    });
});