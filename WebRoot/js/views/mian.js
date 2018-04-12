 
       function autoScroll(obj) {
                   $(obj).find(".list").animate({
                       marginTop: "-25px"
                   }, 500, function () {
                       $(this).css({ marginTop: "0px" }).find("li:first").appendTo(this);
                   });
               }
               $(function () {
                   setInterval('autoScroll(".scroll")', 2000);
               });   
 


 jQuery(".banner").slide({mainCell:".bd ul",effect:"fold",autoPlay:true});
   
       function startmarquee(lh, speed, delay, index) {    
           var t;    
           var p = false;    
           var o = document.getElementById("marqueebox" + index);    
           o.innerHTML += o.innerHTML;    
           o.onmouseover = function () { p = true }    
           o.onmouseout = function () { p = false }    
           o.scrollTop = 0;    
           function start() {    
               t = setInterval(scrolling, speed);    
               if (!p)     
                   o.scrollTop += 2;    
           }    
           function scrolling() {    
               if (o.scrollTop % lh != 0) {    
                   o.scrollTop += 2;    
               if (o.scrollTop >= o.scrollHeight / 2)     
                   o.scrollTop = 0;    
               } else {    
                   clearInterval(t);    
                   setTimeout(start, delay);    
               }    
           }    
           setTimeout(start, delay);    
        }    
            
        function addEventHandler(target, type, func) {    
            if (target.addEventListener)    
                target.addEventListener(type, func, false);    
            else if (target.attachEvent)    
                target.attachEvent("on" + type, func);    
            else     
                target["on" + type] = func;    
        }    
            
        addEventHandler(window, "load", function () { startmarquee(42, 50, 100, 0); });     
   