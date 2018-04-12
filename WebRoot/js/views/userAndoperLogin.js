 $(document).ready(function() {
               $('.login-tab-l').click(function(event) {
                    /* Act on the event */
                    $('.qrcode-login').show();
                    $('.login-box').hide();
                    $('.login-tab-r a').removeClass('checked');
                    $('.login-tab-l a').addClass('checked');
                });
            
            
                $('.login-tab-r').click(function(event) {
                    /* Act on the event */
                    $('.login-box').show();
                    $('.qrcode-login').hide();
                    $('.login-tab-l a').removeClass('checked');
                    $('.login-tab-r a').addClass('checked');
                });
                
                $("input").focus(function() {
                    var that = $(this);

                    that.attr("placeholder", "");
                });

                $("input").blur(function() {
                    var that = $(this),
                        placeholder = that.attr("data-placeholder");

                    that.attr("placeholder", placeholder);
                });

                // 用户者登录
                $("#sloginsubmit").click(function() {
                    var that = $(this),
                        loginnameVal = $("#loginname").val(), // 登录名
                        nloginpwdVal = $("#nloginpwd").val(); // 登录密码
                        
                    if (loginnameVal == "") {
                        var txt = "登录用户名不能为空";
                        window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
                    } else if (nloginpwdVal == "") {
                        var txt = "密码不能为空";
                        window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
                    } else {
                        $.ajax({
                            url: "ajax/userLoginAjax.jsp",
                            type: "post",
                            async: false,
                            data: {
                                "uloginname": loginnameVal,
                                "nloginpwd": nloginpwdVal
                               },
                            success: function(data) {
                            	if ($.trim(data) == "success") {
                                  
                                    	localStorage.setItem("uloginname", loginnameVal);
                                    	window.location = "products/index.jsp?uloginname=" + loginnameVal;
                                   
                                    
                            	} else if ($.trim(data) == "failed") {
                            		var txt = "登录失败！";
                                    window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
                            	}
                            }
                        });
                    }
                });
                
                $("#loginsubmit").click(function() {
                    var that = $(this),
                        loginorderVal=$("#loginorder").val, //用户者口令
                        loginnamesVal = $("#loginnames").val(), // 用户名
                        nloginpwdsVal = $("#nloginpwds").val(); // 密码
                        
                    if (loginorderVal == "") {
                        var txt = "口令不能为空";
                        window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
                    } else if (loginnamesVal == "") {
                        var txt = "用户名不能为空";
                        window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
                    } else if (nloginpwdsVal == "") {
                        var txt = "登录密码不能为空";
                        window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
                    } else {
                        $.ajax({
                            url: "ajax/operatorLoginAjax.jsp",
                            type: "post",
                            async: false,
                            data: {
                            	"loginorder": loginorderVal,
                                "loginnames": loginnamesVal,
                                "nloginpwds": nloginpwdsVal
                               },
                            success: function(data) {
                            	if ($.trim(data) == "success") {
                                  
                                    	localStorage.setItem("operloginame", loginnamesVal);
                                    	window.location = "operStores.jsp?gphone=" + phoneVal;
                                   
                                    
                            	} else if ($.trim(data) == "failed") {
                            		var txt = "登录失败！";
                                    window.wxc.xcConfirm(txt, window.wxc.xcConfirm.typeEnum.confirm);
                            	}
                            }
                        });
                    }
                });
                
  });