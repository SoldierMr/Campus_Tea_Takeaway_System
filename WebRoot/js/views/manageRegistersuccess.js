$(document).ready(function() {
    // 将body的百分比高度设置为固定值
    var bodyHeight = $("body").height();
    $("body").css({
        "height": bodyHeight
    });

    $('#open-btn').on('click', function() {
        
    	   $.ajax({
               url: "ajax/manageRegistersuccessAjax.jsp",
               type: "post",
               async: false,
               data: null,
               success: function(data) {
               	var data = $.trim(data);
               	if (data == "success") {
               		window.location = "manageLogin.jsp";
               	} else if (data == "failed") {
               		window.location = "manageRegister.jsp";
               	}
               }
           });
        
    });
   
});
