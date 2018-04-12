$(document).ready(function() {
    $("input").focus(function() {
        var that = $(this);

        that.attr("placeholder", "");
    });

    $("input").blur(function() {
        var that = $(this),
            placeholder = that.attr("data-placeholder");

        that.attr("placeholder", placeholder);
    });

    // 点击登录
    $(".login-btn").click(function() {
        var that = $(this),
            
            userName1Val = $("#userName1").val(), // 用户名
            pwd1Val = $("#pwd1").val(); // 密码
           /* selectTypeVal = $("input[type=radio]:checked").val();*/
       if (userName1Val == "") {
            var txt = "用户名不能为空";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        }  else if (pwd1Val == "") {
            var txt = "密码不能为空";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else {
            $.ajax({
                url: "ajax/manageLoginAjax.jsp",
                type: "post",
                async: false,
                data: {
                    
                    "userName1": userName1Val,
                    "pwd1": pwd1Val
              
                },
                success: function(data) {
                	if ($.trim(data) == "success") {
                        /*if (selectTypeVal == "瀵兼父") {
                        	localStorage.setItem("gphone", phoneVal);
                        	window.location = "guideStores.jsp?gphone=" + phoneVal;
                        } else if (selectTypeVal == "娓稿") {
                        	localStorage.setItem("uphone", phoneVal);
                        	window.location = "userHome.jsp?uphone=" + phoneVal;
                        }*/
                		window.location = "manageHome.jsp?userName1=" + userName1Val;
                	} else if ($.trim(data) == "failed") {
                		var txt = "登录失败";
                        window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
                	}
                }
            });
        }
    });
});
function cambiar_login() {
	 document.querySelector('.cont_forms').className = "cont_forms cont_forms_active_login";  
	document.querySelector('.cont_form_login').style.display = "block";
	document.querySelector('.cont_form_sign_up').style.opacity = "0";               

	setTimeout(function(){  document.querySelector('.cont_form_login').style.opacity = "1"; },400);  
	  
	setTimeout(function(){    
	document.querySelector('.cont_form_sign_up').style.display = "none";
	},200);  
	  }

	function cambiar_sign_up(at) {
	  document.querySelector('.cont_forms').className = "cont_forms cont_forms_active_sign_up";
	  document.querySelector('.cont_form_sign_up').style.display = "block";
	document.querySelector('.cont_form_login').style.opacity = "0";
	  
	setTimeout(function(){  document.querySelector('.cont_form_sign_up').style.opacity = "1";
	},100);  

	setTimeout(function(){   document.querySelector('.cont_form_login').style.display = "none";
	},400);  


	}    



	function ocultar_login_sign_up() {

	document.querySelector('.cont_forms').className = "cont_forms";  
	document.querySelector('.cont_form_sign_up').style.opacity = "0";               
	document.querySelector('.cont_form_login').style.opacity = "0"; 

	setTimeout(function(){
	document.querySelector('.cont_form_sign_up').style.display = "none";
	document.querySelector('.cont_form_login').style.display = "none";
	},500);  
	 }