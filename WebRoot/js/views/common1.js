$(function() {
	regNavHover();
	MaoNavHover();
	/*	footGbook();
		floatMenu();
		$("img.lazy").lazyload({
			effect : "fadeIn"
		});*/
});


// 导航
function regNavHover() {
	var nav = $("#nav");
	nav.children("li").each(function() {
		if ($(this).index() > 3 && $(this).find(".son-nav").length > 0) {
			$(this).find(".son-nav").addClass("show-r");
		}
		$(this).index() == nav.children("li").length - 1 ? $(this).addClass("") : $(this);
	});
	nav.children("li").hover(function() {
		$(this).addClass("current").prev().addClass("");
		$(this).children(".son-nav").stop(true, true).slideDown(300, "easeOutExpo");
	}, function() {
		$(this).removeClass("current").prev().removeClass("");
		$(this).children(".son-nav").stop(true, true).fadeOut(200);
	});
}
//猫show
function MaoNavHover() {
	$("#maonav").hover(function() {
		$("#show").animate({
			width: '240px',
			height: '35px'
		});
		$("#inputmao").animate({
			width: '174px',
			height: '30px'
		}).siblings('a').children('span').css('display', 'inline-block');

	}, function() {
		$("#show").animate({
			width: '0px',
			height: '0px'
		});
		$("#inputmao").animate({
			width: '0px',
			height: '0px'
		}).siblings('a').children('span').css('display', 'none');

	});
}



//滚动图片
eval(function(p, a, c, k, e, d) {
	e = function(c) {
		return (c < a ? "" : e(parseInt(c / a))) + ((c = c % a) > 35 ? String.fromCharCode(c + 29) : c.toString(36))
	};
	if (!''.replace(/^/, String)) {
		while (c--) d[e(c)] = k[c] || e(c);
		k = [function(e) {
			return d[e]
		}];
		e = function() {
			return '\\w+'
		};
		c = 1;
	};
	while (c--)
		if (k[c]) p = p.replace(new RegExp('\\b' + e(c) + '\\b', 'g'), k[c]);
	return p;
}('k t={$:f(a){3(p.1H){h 1y(\'p.1H("\'+a+\'")\')}g{h 1y(\'p.29.\'+a)}},2a:2b.26.1l("27")!=-1?A:W,z:f(a,b,c){3(a.1D){a.1D("1C"+b,c)}g{a.28(b,c,W)}},2c:f(a,b,c){3(a.1E){a.1E("1C"+b,c)}g{a.2i(b,c,W)}},2d:f(l){k i="",I=l+"=";3(p.L.T>0){k a=p.L.1l(I);3(a!=-1){a+=I.T;k b=p.L.1l(";",a);3(b==-1)b=p.L.T;i=2e(p.L.2f(a,b))}};h i},25:f(O,o,l,I){k i="",c="";3(l!=V){i=1b 1A((1b 1A).1U()+l*1Y);i="; 23="+i.24()};3(I!=V){c=";22="+I};p.L=O+"="+21(o)+i+c},1X:f(i,I){3(i.s[I]){h i.s[I]}g 3(i.1B){h i.1B[I]}g 3(p.1h&&p.1h.1I){k l=p.1h.1I(i,V);h l.1V(I)}g{h V}}};f n(a,b,c,d,e){2.P=a;2.1m=b;2.1e=c;2.1j=d;2.1R=e;2.1f="2y";2.1n="2x";2.S=[];2.1T="2z";2.D=A;2.G=0;2.u=0;2.X=10;2.r=10;2.6=W;2.B=0;2.15=A;2.1w=5;2.18;2.F;2.m="y";2.E=p.Z("1i");2.j=p.Z("1i");2.J=p.Z("1i")};n.q.2v="1.20";n.q.2m="2A";n.q.2n=f(){k a=2;3(!2.P){1F 1b 1z("2o.");h};2.7=t.$(2.P);3(!2.7){1F 1b 1z("2k.(P = \\""+2.P+"\\")");h};2.7.s[2.6?\'1t\':\'1q\']=2.u+"2l";2.7.s.19="1a";2.j.H=2.7.H;2.7.H="";2.7.11(2.E);2.E.11(2.j);3(2.D){2.E.11(2.J);2.J.H=2.j.H};2.E.s.19="1a";2.E.s.1k="1";2.E.s[2.6?\'1t\':\'1q\']="2s";3(!2.6){2.j.s.1r="16";2.j.s.1u="16";2.j.s.19="1a"};2.j.s.1k="1";3(2.D&&!2.6){2.J.s.1r="16";2.J.s.1u="16";2.J.s.19="1a"};2.J.s.1k="1";t.z(2.7,"2q",f(){a.1v()});t.z(2.7,"1g",f(){a.1c()});3(2.1m){2.M=t.$(2.1m);3(2.M){t.z(2.M,"1S",f(){a.1P()});t.z(2.M,"1Q",f(){a.14()});t.z(2.M,"1g",f(){a.14()})}};3(2.1e){2.N=t.$(2.1e);3(2.N){t.z(2.N,"1S",f(){a.1K()});t.z(2.N,"1Q",f(){a.Y()});t.z(2.N,"1g",f(){a.Y()})}};3(2.1j){2.U=t.$(2.1j);2.U.H="";3(2.U){k b=K.1d(2.j[2.6?\'1s\':\'1G\']/2.u+0.4),i,x;1J(i=0;i<b;i++){x=p.Z("2j");2.U.11(x);2.S.2w(x);3(i==2.B){x.12=2.1n}g{x.12=2.1f};3(2.1R==\'1Z\'){x.H=i+1};x.1W="2h"+(i+1)+"2g";x.1M=i;x[2.1T]=f(){a.1o(2.1M)}}}};2.7[2.6?\'8\':\'9\']=0;3(2.15){2.1c()}};n.q.1K=f(){3(2.m!="y"){h};k a=2;2.m="13";2.F=1p(f(){a.1N()},2.X)};n.q.1P=f(){3(2.m!="y"){h};k a=2;2.m="13";2.F=1p(f(){a.1O()},2.X)};n.q.1N=f(){3(2.D){3(2.7[(2.6?\'8\':\'9\')]+2.r>=2.j[(2.6?\'v\':\'w\')]){2.7[(2.6?\'8\':\'9\')]=2.7[(2.6?\'8\':\'9\')]+2.r-2.j[(2.6?\'v\':\'w\')]}g{2.7[(2.6?\'8\':\'9\')]+=2.r}}g{3(2.7[(2.6?\'8\':\'9\')]+2.r>=2.j[(2.6?\'v\':\'w\')]-2.u){2.7[(2.6?\'8\':\'9\')]=2.j[(2.6?\'v\':\'w\')]-2.u;2.Y()}g{2.7[(2.6?\'8\':\'9\')]+=2.r}};2.R()};n.q.1O=f(){3(2.D){3(2.7[(2.6?\'8\':\'9\')]-2.r<=0){2.7[(2.6?\'8\':\'9\')]=2.j[(2.6?\'v\':\'w\')]+2.7[(2.6?\'8\':\'9\')]-2.r}g{2.7[(2.6?\'8\':\'9\')]-=2.r}}g{3(2.7[(2.6?\'8\':\'9\')]-2.r<=0){2.7[(2.6?\'8\':\'9\')]=0;2.14()}g{2.7[(2.6?\'8\':\'9\')]-=2.r}};2.R()};n.q.Y=f(){3(2.m!="13"){h};2.m="Q";17(2.F);k a=2.G-2.7[(2.6?\'8\':\'9\')]%2.G;2.C(a)};n.q.14=f(){3(2.m!="13"){h};2.m="Q";17(2.F);k a=-2.7[(2.6?\'8\':\'9\')]%2.G;2.C(a)};n.q.C=f(a,b){k c=2;k d=a/5;3(!b){3(d>2.r){d=2.r};3(d<-2.r){d=-2.r}};3(K.1L(d)<1&&d!=0){d=d>=0?1:-1}g{d=K.1d(d)};k e=2.7[(2.6?\'8\':\'9\')]+d;3(d>0){3(2.D){3(2.7[(2.6?\'8\':\'9\')]+d>=2.j[(2.6?\'v\':\'w\')]){2.7[(2.6?\'8\':\'9\')]=2.7[(2.6?\'8\':\'9\')]+d-2.j[(2.6?\'v\':\'w\')]}g{2.7[(2.6?\'8\':\'9\')]+=d}}g{3(2.7[(2.6?\'8\':\'9\')]+d>=2.j[(2.6?\'v\':\'w\')]-2.u){2.7[(2.6?\'8\':\'9\')]=2.j[(2.6?\'v\':\'w\')]-2.u;2.m="y";h}g{2.7[(2.6?\'8\':\'9\')]+=d}}}g{3(2.D){3(2.7[(2.6?\'8\':\'9\')]+d<0){2.7[(2.6?\'8\':\'9\')]=2.j[(2.6?\'v\':\'w\')]+2.7[(2.6?\'8\':\'9\')]+d}g{2.7[(2.6?\'8\':\'9\')]+=d}}g{3(2.7[(2.6?\'8\':\'9\')]-d<0){2.7[(2.6?\'8\':\'9\')]=0;2.m="y";h}g{2.7[(2.6?\'8\':\'9\')]+=d}}};a-=d;3(K.1L(a)==0){2.m="y";3(2.15){2.1c()};2.R();h}g{2.R();2.F=2t(f(){c.C(a,b)},2.X)}};n.q.2r=f(){3(2.m!="y"){h};2.m="Q";2.C(-2.G,A)};n.q.1x=f(a){3(2.m!="y"){h};2.m="Q";3(2.D){2.C(2.G,A)}g{3(2.7[(2.6?\'8\':\'9\')]>=2.j[(2.6?\'v\':\'w\')]-2.u){2.m="y";3(a){2.1o(0)}}g{2.C(2.G,A)}}};n.q.1c=f(){k a=2;3(!2.15){h};17(2.18);2.18=1p(f(){a.1x(A)},2.1w*2p)};n.q.1v=f(){17(2.18)};n.q.1o=f(a){3(2.B==a){h};2u(2.F);2.m="Q";k b=a*2.u-2.7[(2.6?\'8\':\'9\')];2.C(b,A)};n.q.R=f(){k a=K.1d(2.7[(2.6?\'8\':\'9\')]/2.u);3(a==2.B){h};2.B=a;3(2.B>K.1d(2.j[2.6?\'1s\':\'1G\']/2.u+0.4)-1){2.B=0};k i;1J(i=0;i<2.S.T;i++){3(i==2.B){2.S[i].12=2.1n}g{2.S[i].12=2.1f}}};', 62, 161, '||this|if|||upright|scrollContDiv|scrollTop|scrollLeft||||||function|else|return||listDiv01|var||_0|ScrollPic||document|prototype|space|style|sina|frameWidth|scrollHeight|scrollWidth|tempObj|ready|addEvent|true|pageIndex|move|circularly|stripDiv|_1|pageWidth|innerHTML||listDiv02|Math|cookie|arrLeftObj|arrRightObj||scrollContId|stoping|accountPageIndex|dotObjArr|length|dotListObj|null|false|speed|leftEnd|createElement||appendChild|className|floating|rightEnd|autoPlay|left|clearInterval|_2|overflow|hidden|new|play|round|arrRightId|dotClassName|mouseout|defaultView|DIV|dotListId|zoom|indexOf|arrLeftId|dotOnClassName|pageTo|setInterval|width|cssFloat|offsetHeight|height|styleFloat|stop|autoPlayTime|next|eval|Error|Date|currentStyle|on|attachEvent|detachEvent|throw|offsetWidth|getElementById|getComputedStyle|for|leftMouseDown|abs|num|moveLeft|moveRight|rightMouseDown|mouseup|listType|mousedown|listEvent|getTime|getPropertyValue|title|readStyle|3600000|number||escape|domain|expires|toGMTString|writeCookie|appVersion|MSIE|addEventListener|all|isIE|navigator|delEvent|readCookie|unescape|substring|页|第|removeEventListener|span|scrollContId不是正确的对象|px|author|initialize|必须指定scrollContId|1000|mouseover|pre|32766px|setTimeout|clearTimeout|version|push|dotItemOn|dotItem|onclick|mengjia'.split('|'), 0, {}))


$(function() {
	var d = '.foot1Bg,.bannerLine';
	var _w = 1200;
	if (_w <= $(window).width()) {
		$(d).width(_w);
		$('body').css({
			'overflow-x': 'hidden'
		});
	} else {
		$('body').css({
			'overflow-x': 'auto'
		});
	}
	$(d).width($(document).width());
	$(window).resize(function() {
		if (_w <= $(window).width()) {
			$(d).width(_w);
			$('body').css({
				'overflow-x': 'hidden'
			});
		} else {
			$('body').css({
				'overflow-x': 'auto'
			});
		}
		$(d).width($(document).width());
	});
});