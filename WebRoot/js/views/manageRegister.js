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

    // 管理者注册
    $(".register-btn").click(function() {
        var that = $(this),
            kolinVal = $("#registerorder").val(), // 口令           
            userNameVal=$("#username").val(),//用户名          
            pwdVal = $("#pwd").val(), // 密码
            pwdAgainVal = $("#pwdAgain").val(); // 确认密码
           // selectTypeVal = $("input[type=radio]:checked").val();
        if (kolinVal == "") {
            var txt = "口令不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if(userNameVal ==""){
        	var txt = "用户名不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (pwdVal == "") {
            var txt = "密码不能为空！";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else if (pwdVal != pwdAgainVal) {
            var txt = "密码不一致";
            window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
        } else {
        	   $.ajax({
                   url: "ajax/manageRegisterAjax.jsp",
                   type: "post",
                   async: false,
                   data: {
                	   "registerorder" :kolinVal,
                	   "userName" :userNameVal,
                	   "password":pwdVal
                   },
                   success: function(data) {
                   	var data = $.trim(data);
                   	if (data == "success") {
                   		window.location = "manageRegistersuccess.jsp?registerorder="+kolinVal+"&userName="+userNameVal+"&password="+pwdVal;
                   	} else if (data == "failed") {
                   		window.location = "manageRegister.jsp";
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


