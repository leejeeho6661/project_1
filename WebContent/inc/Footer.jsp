<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	  <meta charset="UTF-8">
	  <meta http-equiv="X-UA-Compatible" content="IE-edge">
	  <meta name="viewport" content="width=device-width,initial-scale=1">
	  <title>Happy class</title>
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta http-equiv="Content-Type" content="text/html;charset=euc-kr">
<meta name="viewport" content="width=1170">
<title>YES24 | 대한민국 대표 인터넷서점</title>

<meta name="title" content="YES24 - 대한민국 대표 인터넷서점">
<meta name="description" content="YES24는 대한민국 1위 인터넷 온라인 서점 입니다. 국내 최대의 도서정보를 보유하고 있으며, 음반, DVD, 공연, 영화까지 다양한 문화 콘텐츠 및 서비스를 제공합니다.">
<meta name="keywords" content="인터넷 서점, 온라인 쇼핑, 상품 추천, 쇼핑몰, 상품 검색, 도서 정보, 국내도서, 외국도서, 전자책, eBook, 이북, 크레마, 공연, 콘서트, 뮤지컬, 영화, 음반, 예매, DVD, 블루레이, 예스24, YES24, 교보문고, 알라딘">
<meta property="og:image" content=" http://image.yes24.com/sysimage/renew/gnb/logoN2.png">

<script type="text/javascript" src="http://www.yes24.com//JavaScript/jquery-1.2.6.min.js"></script>

<script type="text/javascript" src="http://www.yes24.com//JavaScript/jquery.menu-aim.js?v=20140801"></script>
<script type="text/javascript" src="http://www.yes24.com//JavaScript/jquery.easing.1.3.min.js?v=20140801"></script>
<script type="text/javascript" src="http://www.yes24.com//JavaScript/util.js?v=20140801"></script>
<script type="text/javascript" src="http://www.yes24.com//JavaScript/Yes_header.js?v=20171013"></script>
<script type="text/javascript" src="http://www.yes24.com//JavaScript/hiveSlide.js?v=20140801"></script>
<script type="text/javascript" src="http://www.yes24.com//JavaScript/jqueryExtends.js?v=20170825"></script>
<script type="text/javascript" src="http://www.yes24.com//JavaScript/recentviewgoods.js?v=20171206"></script>
<script type="text/javascript" src="http://www.yes24.com//24/Scripts/YES24.BulletSearch.js?v=20171016"></script>
<script type="text/javascript" src="http://www.yes24.com//24/Scripts/YES24.Common-1.6.js?v=20170119"></script>
<script type="text/javascript" src="http://www.yes24.com//javascript/movieSwf.js?v=20140801"></script>
<script type="text/javascript" src="http://www.yes24.com//Javascript/redirectWebSite.js?v=20160830"></script>

<link rel="stylesheet" type="text/css" href="http://www.yes24.com//Resource/css/renew/common.css?v=20160322">
<link rel="stylesheet" type="text/css" href="http://www.yes24.com//Resource/css/renew/yesWelcome.css?v=20171010">

<link rel="stylesheet" type="text/css" href="http://www.yes24.com//Resource/css/gnb.css?v=20140801"> <!--검색css 포함되어 상단으로 올림-->
<link rel="stylesheet" type="text/css" href="http://www.yes24.com//Resource/css/renew/yesHeaderN2.css?v=20171115">
<link rel="stylesheet" type="text/css" href="http://www.yes24.com//Resource/css/renew/yesFooter.css?v=20160905">

<!--[if IE]>
<link rel="stylesheet" type="text/css" href="/resource/css/renew/renewHack_ie.css" />
<![endif]-->
<link href="http://image.yes24.com/sysimage/renew/gnb/yes24.ico" type="image/x-icon" rel="shortcut icon">
<script type="text/javascript">
	var YesData = new function() {
	    var _HTTP_URL = "http://www.yes24.com";
	    var _BLOG_URL = "http://blog.yes24.com/";
	    var _IMG_HOST_IMG = "http://image.yes24.com";
	    var _IsWelcomePage = "True";
	    var _MEM_AGE = 0;
        var _PID = "";
        var _ParenerInfomagion ={};
		var _NOW_HTTP_URL = "http://www.yes24.com/";

	    this.HTTP_URL = function(){return _HTTP_URL;}
		this.NOW_HTTP_URL = function(){return _NOW_HTTP_URL;}
	    this.BLOG_URL = function(){return _BLOG_URL;}
	    this.IMG_HOST_IMG = function(){return _IMG_HOST_IMG;}
	    this.IsHttps = function(){return _IsHttps;}
	    this.IsWelcomePage = function(){return _IsWelcomePage;}
	    this.MEM_AGE = function(){return _MEM_AGE;}
        this.PID = function(){return _PID;}
        this.ParenerInfomagion = function(){return _ParenerInfomagion;}
	}

	//도로명 주소로 인한 js 버젼 관리
    function setJsVersion(url, type)
    {
        var returnSrc = '';

        if(type == "address.js")
        {            
            returnSrc = url+'/24/Scripts/Common/address.js?v='+20170925;
        }

        document.write('\<script type="text/javascript" src=\"'+returnSrc+'"><\\/script>');    
    }

    //AD 스카이스크래퍼용
    var bnSkyAdArray = new Array();

    $(document).ready(function () {

        $('a[href^="http://istyle24"]').click(function(e){
            
        });

         /* 선택 탭 활성화 s*/
        var url = location.href;
        if (getParamValue("CategoryNumber") != undefined) {

             set_default_search_category(getParamValue("CategoryNumber"));
        }else{
            if(url.indexOf('Templates/FTCusMain.aspx') > -1){

                set_default_search_category();
            }
        }

 		if(url.indexOf('/Main/Book.aspx') >-1) {
            $("#ulCategoryList").removeClass();
            $("#ulCategoryList").addClass("cateLi cate001On");

            set_default_search_category("001");
        }else if(url.indexOf('eWorld/EventWorld') > -1){

		}else if(url.indexOf('edu.yes24.com') > -1){
              set_default_search_category("009");
        }

        /* 선택 탭 활성화 e*/

        /* 마이페이지 s */
 		$('#yHeaderWrap .utilLi .myPgGrp').find('a:first').bind('mouseover focus', function(){
 		    $(this).next().show();
 		});

 		$('#yHeaderWrap .utilLi .myPgGrp').bind('mouseleave', function(){
 		    $(this).find('a:first').next().hide();
 		});

 		$('#yHeaderWrap .utilLi > li:not(.myPgGrp)').find('a:first').bind('focus', function(){
 		    $('#yHeaderWrap .utilLi li .myPgDl').hide();
 		});
        /* 마이페이지 e */

        /* global menu s */
 		$(".globalYesInfoDl dt a").bind("focus", function(){	
 		    $(".globalYesInfoDl").addClass("on");
 		})
 		$("#search_category").bind("focus", function(){	
 		    $(".globalYesInfoDl").removeClass("on");
 		})
 		$(".globalYesInfoDl").bind("mouseover", function(){	
 		    setWcode('001_016_001');
 		    $(".globalYesInfoDl").addClass("on");
 		})
 		$(".globalYesInfoDl").bind("mouseleave", function(){	
 		    $(".globalYesInfoDl").removeClass("on");
 		})
        /* global menu e */


        /* 검색옵션 s */
        $('#yesSForm .schScope input').click(
		    function (event) {
		        $('#yesSForm .schScope dl').show();
                var sUrl = url.toLowerCase();
                 if (sUrl.indexOf('/searchcorner/search') > -1) {
                    if (getParamValue("query") != undefined) {
						$(".schScopeOpt dt strong").val(fnGetValueDomain($("#hidSearchDomain").val()));
					}
                 }
		        event.stopPropagation();
		    }
	    );

        $('#yesSForm .schScope dl dt').click(
		    function () {
		        $('#yesSForm .schScope dl').hide();
		    }
	    );
        /* 검색옵션 e */


        /* 빠른분야찾기 s */
        $('#yHeaderWrap .quickCateZone').find('a:first').bind('mouseover focus', function(){
            yWingHide(); // 윙감추기
            $(this).parent().next().show();
        });
        $('#yHeaderWrap .quickCateZone').bind('mouseleave', function(){
            $("#quickCateWrap .quickCateLiWrap").css("width","auto");
            $("#quickCate > li").removeClass("on");
            $(".quickCateSub").css("display", "none");
            quickChkWide = false;

            $(this).find('a:first').parent().next().hide();
        });
        $('.yesCornerServ li a,#gnbBnWrap button').bind('focus', function(){
            $("#quickCateWrap .quickCateLiWrap").css("width","auto");
            $("#quickCate > li").removeClass("on");
            $(".quickCateSub").css("display", "none");
            quickChkWide = false;

            $('#quickCateWrap').hide();
        });
        /* 빠른분야찾기 e */


        /* wing 시작 */
        $("#yWingSimg").bind("mouseover", function(){
            if( $("#yWingBimg").length > 0 )
            {
                yWingOvr = true;
                yWingTimer();
            }
        });
        $("#yWingSimg").bind("mouseleave", function(){
            if(!yWingOpen)
            {
                yWingLeave();
            }
        });

        //wing 리모콘
        $("#ySkyRgt .ySkyRemote .remoTit a").bind("click focus", function(){
            $("#ySkyRgt .ySkyRemote .remoCont").css("display","none");
            var _tarCont = $(this).parent().attr("id");
            if( _tarCont == "remoMy" ){
                if ($.trim($("#LoginText a em.txt ").text()) != "로그인") {
                    $("#"+_tarCont+"Cont").css("display","");
                }
            }else {
                $("#"+_tarCont+"Cont").css("display","");
            }
        });

        //wing 리모콘
        $("#remoMy a").bind("click", function(){
            if ($.trim($("#LoginText a em.txt ").text()) == "로그인") {
                $("#remoMyCont").css("display", "none");
                location.href = "https://www.yes24.com//Templates/FTLogin.aspx";
            }
        });

        //wing 최근본상품
        $("#remoRctGCont li").bind("mouseover focus", function(){
            $(this).attr("class","on");
        });
        $("#remoRctGCont li").bind("mouseleave", function(){
            $(this).attr("class","");
        });


		//위치값 자동 설정
    	var yesWing = $('#ySkyRgt');

        if(yesWing.length > 0){
            // 스크롤 Aaction
	        $(window).scroll(function () {
	            var scrolls = $(window).scrollTop();
				
				if ( $("#yDetailTopWrap").length > 0 )
				{
					var detailWingY = $("#yDetailTopWrap .topColRgt .gd_infoBot").offset().top - ( $("#yHeader").offset().top + $("#yHeader").height() ); 
					if ( scrolls >= $("#yDetailTopWrap .topColRgt .gd_infoBot").offset().top )
					{
						yesWing.attr("style","");
						yesWing.attr("class","ySkyFixed");
						$("#btnScllTop").show();
						yWingHide();
					} else {
						yesWing.attr("class","");
						yesWing.css("top", $("#yDetailTopWrap .topColRgt .gd_infoBot").offset().top - ( $("#yHeader").offset().top + $("#yHeader").height() ) );
						$("#btnScllTop").hide();
					}
				}else{
					if (scrolls >= 240) {
						if (navigator.appName == 'Microsoft Internet Explorer')
						{
							if ( document.compatMode==="CSS1Compat" )
							{
								 yesWing.attr("class","ySkyFixed");
							}else{
								yesWing.attr("class","ySkyFixed_ie");
								yesWing.stop().animate({top:(scrolls - 226)+"px"},200,"easeInCubic");
							}
						}else{
							yesWing.attr("style","");
							yesWing.attr("class","ySkyFixed");
						}
						$("#btnScllTop").show();
						yWingHide();
					} else {
						yesWing.attr("class","");
						yesWing.stop().animate({top:"0px"},10,"easeInCubic",function(){yesWing.attr("style","");});
						yesWing.attr("style","");
						$("#btnScllTop").hide();
					}
				}
	        });
        }
		/* wing 끝 */

		/* body Click start */
		$('body').click(
			function(){
				$('#yesSForm .schScope dl').hide(); //검색 창옵션

				//wing 닫기
				if( $("#yWingBimg").css("display") != "none" )
				{
					yWingHide();
				}
			}
		);
        /* body Click end */

	  	
    });//ready

    /* WING 배너 동작 함수 시작 */
    var yWingNum = 0; // 초체크
    var yWingOvr = false; // 오버체크
    var yWingOpen = false; // 확장체크
    var yWingSet = null; // interval
    function yWingTimer()
    {
        if (!yWingOpen)
        {
            if( yWingOvr )
            {
                yWingNum++; // 초 증가
                $("#ySkyLft .wingSImg .wingMouseTiny").attr("class","wingMouseTiny timeChk" + yWingNum );

                if (yWingNum > 2) {
					$("#yWingBimg").show();
                    $("#yWingBimg").animate({width:"900px",height:"423px"},300,"easeInCubic",function(){
                        yWingNum = 0;
                        $("#yWingClose").css("display","");
                    });
                    yWingSet = null;
                    yWingOpen = true;

                    yMovWingHide(); //영화 윙 감추기
                }else{
                    yWingSet = setTimeout(yWingTimer, 200);
                }
            }else{
                yWingSet = null;
            }
        }
    }

    function yWingHide()
    {
        if ( $("#yWingBimg").css("display") != "none" )
        {
            yWingSet = null;
            yWingNum = 0;
            yWingOvr = false;
            yWingOpen = false;
            $("#yWingClose").css("display","none");
            $("#ySkyLft .wingSImg .wingMouseTiny").attr("class","wingMouseTiny timeChk0");
            $("#yWingBimg").animate({width:"1px",height:"1px"},200,"easeInCubic",function(){
                $(this).css("display","none");
            });
        }
    }


    function yWingLeave()
    {
        yWingSet = null;
        yWingNum = 0;
        yWingOvr = false;
        $("#ySkyLft .wingSImg .wingMouse").attr("class","wingMouse timeChk0");
    }
    /* WING 배너 동작 함수 끝 */


    function yMovWingHide()
    {
        if ( $("#yMovWingBimg").css("display") != "none" )
        {
            yMovWingSet = null;
            yMovWingNum = 0;
            yMovWingOvr = false;
            yMovWingOpen = false;
            $("#yMovWingClose").css("display","none");
            $("#yWelPopWrap .yWelMovSWing .wingMouse").attr("class","wingMouse timeChk0");
            $("#yMovWingBimg").css("display","none");
            $("#yMovWingArea").html("");
        }
    }
    //URL ParamValue
	var getParamValue = function (key) {
		var _parammap = {};
		document.location.search.replace(/\??(?:([^=]+)=([^&]*)&?)/g, function () {
		    function decode(s) {
		       try{
                	return decodeURIComponent(escape(s.split("+").join(" ")));
                }
                catch(e){}
		    }
		    _parammap[decode(arguments[1])] = decode(arguments[2]);
		});

		return _parammap[key];
	};


	// 최근본 상품
    var recentViewGoods = new RecentViewGoods();

    

	// 광고창을 계속 불러올지 여부
	var SearchBarRenderingEnable = true;

     

    function setCookieOneDay(name, value, expiredays) {
        var todayDate = new Date();
        todayDate.setHours(todayDate.getHours() + expiredays);
        document.cookie = name + "=" + escape(value) + "; path=/; expires=" + todayDate.toGMTString() + ";domain=.yes24.com;"
    }
</script>
<script type="text/javascript" src="http://www.yes24.com//javascript/common.js?v=20160218"></script>
<script type="text/javascript" src="http://www.yes24.com//JavaScript/headerSetting.js?v=20171102"></script>
<!-- 웰컴 CSS 파일 끝 -->
<!-- 웰컴 SCRIPT 파일 시작 -->
<script type="text/javascript">
</script>
<!-- 웰컴 SCRIPT 파일 끝 -->
<script src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/985665813/?random=1513150689246&amp;cv=8&amp;fst=1513150689246&amp;num=1&amp;guid=ON&amp;eid=659238991&amp;u_h=1080&amp;u_w=1920&amp;u_ah=1050&amp;u_aw=1920&amp;u_cd=24&amp;u_his=2&amp;u_tz=540&amp;u_java=false&amp;u_nplug=4&amp;u_nmime=5&amp;frm=0&amp;url=http%3A%2F%2Fwww.yes24.com%2F&amp;tiba=YES24%20%7C%20%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD%20%EB%8C%80%ED%91%9C%20%EC%9D%B8%ED%84%B0%EB%84%B7%EC%84%9C%EC%A0%90&amp;rfmt=3&amp;fmt=4"></script><script type="text/javascript" charset="euc-kr" src=" http://event.realclick.co.kr/rtarget/rtget.js?rtcode=yes24test"></script></head>
</head>
<body>
<script type="text/javascript">
	$(document).ready(function () {
		/* 계열사 s */
		$('#yFamDl dt a').bind('focus', function(event){
			$('#yFamDl dt').attr("class","on");
			$(this).parent().next().show();
		});
		$('#yFamDl dt').bind('click', function(event){
			if( $('#yFamDl dt').attr("class") == "on" )
			{
				$('#yFamDl dt').attr("class","");
				$('#yFamDl dd').hide();			
			}else{
				$('#yFamDl dt').attr("class","on");
				$('#yFamDl dd').show();
			}
			event.stopPropagation();
		});
		$('body').bind('click', function(event){
			$('#footerCsInfoPop').hide();
			$('#yFamDl dd').hide();
			$('#yFamDl dt').attr("class","");
		});
		$('#corpNumLnk, #yMnuLi li a').bind('focus', function(event){
			$('#yFamDl dd').hide();
			$('#yFamDl dt').attr("class","");
		});
		/* 계열사 e */
		/* 상담시간 안내 s */

		$('#footerWrap .csFAQ .btnCs3').bind('click', function(event){
			$('#footerCsInfoPop').show();
			event.stopPropagation();
		});
		$('#footerCsInfoPop .btnCloseCsInfo').bind('click', function(event){
			$('#footerCsInfoPop').hide();
		});
		/* 상담시간 안내 e */
    });

    //ISMS 팝업
    function ismsPopupE()
    {
	    var sw = screen.availWidth;
	    var sh = screen.availHeight;
	    px = Math.floor((sw - 500) / 2);
	    py = Math.floor((sh - 726) / 2);

	    var ismsPop = window.open("http://www.yes24.com/notice/pop_isms.html", 'evePop01', ',scrollbars=no,top=' + py + ',left=' + px + ',status=no,resizable=no,menubar=no,width=500,height=726');
	    ismsPop.focus();
    }
	
	//서울보증보험 팝업
	function openUsafe() {
		window.open("http://www.usafe.co.kr/usafeShopCheck.asp?com_no=2298137000", "usSafe", "toolbars=no, scrollbars=no, width=500, height=404");
    }

    /**
    * 인증마크
    */

    function markPopupE(code) {
	    return dcPopup('https://www.eprivacy.or.kr:40018/seal/mark.jsp?mark=e&code=' + code, 'seal', 500, 700);
    }

    function markPopupI(code) {
	    return dcPopup('https://www.eprivacy.or.kr:40018/seal/mark.jsp?mark=i&code=' + code, 'seal', 500, 700);
    }

    function dcPopup(url, name, w, h) {
        var x = (screen.availWidth / 2) - (w / 2);
        var y = (screen.availHeight / 2) - (h / 2);
        return window.open(url, name, "toolbar=no,resizable=yes,scrollbars=yes,status=no,location=no,left=" + x + ",top=" + y + ",width=" + w + ",height=" + h);
    }

	</script>
	<div id="yesFooter">
		<div id="footerWrap">
			<div class="yFootTop">
				<ul id="yMnuLi" class="yFootMnuLi">
					<li><a href="http://company.yes24.com" onclick="setWcode('027_001')" target="_blank" class="fMnu_corp">회사소개</a></li>
					<li><a href="http://company.yes24.com/Recruit/recruit.asp?id=recruit" onclick="setWcode('027_002')" target="_blank" class="fMnu_recu">인재채용</a></li>
					<li><a href="http://www.yes24.com/notice/service.aspx" onclick="setWcode('027_003')" class="fMnu_agre">이용약관</a></li>
					<li><a href="http://www.yes24.com/notice/privacypolicy.aspx" onclick="setWcode('027_004')" class="fMnu_priv"><strong>개인정보처리방침</strong></a></li>
					<li><a href="http://www.yes24.com/notice/youthpolicy.aspx" onclick="setWcode('027_004')" class="fMnu_boy">청소년보호정책</a></li>
					<li><a href="http://www.yes24.com/company/03_Publish.aspx" onclick="setWcode('027_006')" class="fMnu_book">도서홍보안내</a></li>
					<li><a href="http://www.yes24.com/company/02_AdInfo.aspx" onclick="setWcode('027_007')" class="fMnu_ad">광고안내</a></li>
					<li><a href="http://www.yes24.com/company/04_InfoCoopProgram.aspx" onclick="setWcode('027_008')" class="fMnu_part">제휴안내</a></li>
					<li><a href="http://www.yes24.com/CorpLargeOrder/infoPartner.aspx" onclick="setWcode('027_009')" class="fMnu_bene">복지제휴</a></li>
                    <li><a href="http://www.yes24.com/Mall/Store/Main?CategoryNumber=018" onclick="setWcode('027_011')" class="fMnu_used">중고매장</a></li>
				</ul>	
                <ul class="yFootSnsLi">
					<li><a class="sns_fb" onclick="setWcode('027_012')" href="https://www.facebook.com/yes24/" target="_blank">YES24 페이스북</a></li>
					<li><a class="sns_tw" onclick="setWcode('027_013')" href="https://twitter.com/Yes24Now" target="_blank">YES24 트위터</a></li>
					<li><a class="sns_ig" onclick="setWcode('027_014')" href="https://www.instagram.com/yes24now/" target="_blank">YES24 인스타그램</a></li>
				</ul>
				<dl id="yFamDl" class="yFootFamDl">
					<dt class=""><a href="javascript:void(0);">가족회사 소개</a></dt>
					<dd style="display:none;">
						<strong class="famDepth">패밀리사이트</strong>
						<ul>
							<li><a target="_blank" href="http://www.istyle24.com" onclick="setWcode('028')">iSTYLE24</a></li>
						</ul>
						<strong class="famDepth">계열사</strong>
						<ul>
							<li><a target="_blank" href="http://hansaeyes24.com" onclick="setWcode('028')">한세예스24홀딩스</a></li>
							<li><a target="_blank" href="http://www.hansae.com" onclick="setWcode('028')">한세실업</a></li>
							<li><a target="_blank" href="http://hansaedreams.co.kr" onclick="setWcode('028')">한세드림</a></li>
							<li><a target="_blank" href="http://www.curlysue.co.kr" onclick="setWcode('028')">컬리수</a></li>
							<li><a target="_blank" href="http://www.yes24.vn" onclick="setWcode('028')">YES24 Vietnam</a></li>
							<li><a target="_blank" href="http://www.yes24.co.id" onclick="setWcode('028')">YES24 Indonesia</a></li>
							<li><a target="_blank" href="http://www.istyle24.com" onclick="setWcode('028')">iSTYLE24</a></li>
                            <li><a target="_blank" href="http://www.dongapublishing.com/entry/index.html" onclick="setWcode('028')">동아출판</a></li>
						</ul>
						<div class="famBot"></div>
					</dd>
				</dl>
			</div>
			<div class="yFootCon">
				<dl class="yFootAddr">
					<dt><em class="fLogo">&nbsp;</em><em class="fCName">예스이십사(주)</em></dt>
					<dd>
						<address>
						<span class="addrRow">서울시 영등포구 은행로 11, 5층~6층(여의도동,일신빌딩)</span>
						<span class="addrRow">대표 : 김기호, 김석환 &nbsp; 개인정보보호책임자 : 한광일  privacy@yes24.com</span>
						<span class="addrRow">사업자등록번호 : 229-81-37000 &nbsp; 통신판매업신고 : 제 2005-02682호 <a id="corpNumLnk" href="http://www.ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank">사업자 정보확인</a></span>
						<p class="txt_copyright">Copyright ⓒ YES24 Corp. All Rights Reserved.</p>
						</address>
					</dd>
				</dl>
				<dl class="yFootCsDl">
					<dt><em class="txt">고객만족센터 T.1544-3800</em></dt>
					<dd class="csTel">
						<strong class="yBlind">상담 전화번호</strong>
						<ul>
		                    <li class="csTelF"><span class="item">중고샵 문의</span> 1566-4295</li>
		                    <li class="csTelL"><span class="item">영화예매 문의</span> 1544-7758</li>
		                    <li class="csTelR"><span class="item">공연예매 문의</span> 1544-6399</li>
	                    </ul>
					</dd>
					<dd class="csFAQ">
						<a href="http://www.yes24.com/Templates/FTMy1vs1Main.aspx" onclick="setWcode('029')" class="btnCs1">1:1 친절상담</a>
						<a href="http://www.yes24.com/Templates/FTFaq.aspx?FAQ_GB=01" onclick="setWcode('030')" class="btnCs2">자주 묻는 질문</a>
						<a href="javascript:void(0);" onclick="setWcode('031')" class="btnCs3">상담시간 안내</a>
					</dd>
				</dl>
				<div id="footerCsInfoPop" class="csInfoD" style="display:none">
					<div class="csInfoDCon">
						<strong class="tit">상담시간 안내</strong>
						<ul class="infoDLi">
							<li><strong class="item">고객만족센터</strong> <em class="telNum">1544-3800</em> 평일 9시 ~ 18시 토요일 9시 ~ 1시 <em class="des">(일요일 및 공휴일 휴무)</em></li>
							<li><strong class="item">중고샵 문의</strong> <em class="telNum">1566-4295</em> 평일 9시 ~ 18시 토요일 9시 ~ 1시 <em class="des">(일요일 및 공휴일 휴무)</em></li>
							<li><strong class="item">영화예매 문의</strong> <em class="telNum">1544-7758</em>  평일 9시 ~ 18시 토, 일, 공휴일 10시 ~ 17시</li>
							<li><strong class="item">공연예매문의</strong> <em class="telNum">1544-6399</em> 평일 9시 ~ 18시 토요일 9시 ~ 17시 <em class="des">(일요일 및 공휴일 휴무)</em></li>
							<li><strong class="item">패션 문의</strong> <em class="telNum">1544-5336</em> 평일 9시 ~ 18시<em class="des"> (토요일, 일요일 및 공휴일 휴무)</em></li>
						</ul>
						<p class="csInfoCmt">점심시간 안내 - 패션, 영화, 공연 12:00 ~ 13:00</p>
						<a href="javascript:void(0);" class="btnCloseCsInfo">상담시간 안내 레이어 닫기</a>
					</div>
				</div>
			</div>
			<div class="yes24Glory">               
				    <img src="http://image.yes24.com/sysimage/renew/footer/img_glory.gif" width="960" border="0" alt="YES24 수상내역" usemap="#mapFootGlory">
                    <map name="mapFootGlory" id="mapFootGlory">
                        <area shape="rect" coords="730,0,845,88" href="javascript:void(0);" onclick="ismsPopupE();" alt="정보보호 관리체계 ISMS인증획득">
					    <area shape="rect" coords="845,0,960,88" href="javascript:void(0);" onclick="javascript:markPopupE('2016-R089');" alt="개인정보보호 우수사이트">
				    </map>
			</div>
			<div class="yesUSafe">
				<dl>
					<dt><strong>소비자피해보상보험</strong> <em class="imgAlt"> 서울보증보험 </em></dt>
					<dd>
						고객님은 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에서 가입한 구매안전서비스를 이용하실 수 있습니다.
						<a href="http://www.usafe.co.kr/usafeShopCheck.asp?com_no=2298137000;" target="_blank" title="서비스가입사실 확인 팝업">서비스가입사실 확인</a>
					</dd>
				</dl>
			</div>
			<div style="position:relative;text-align:left;"><div style="position:absolute;left:50%;top:-20px;color:#dfdfdf;">EQUUS15</div></div>
		</div>
        
        <script type="text/javascript">
            var mobileKeyWords = new Array('iPhone', 'iPod', 'BlackBerry', 'Android', 'Windows CE', 'LG', 'MOT', 'SAMSUNG', 'SonyEricsson', 'SCH-', 'SPH-', 'LG-', 'CANU', 'IM-', 'EV-', 'Nokia');
            for (var word in mobileKeyWords) {
                if (word == 'indexOf') continue;

                if (navigator.userAgent.match(mobileKeyWords[word]) != null) {
                    document.write('<div class="mobileGoBtn"><a id="mobileLink" href="javascript:void(0)"><img src="http://image.yes24.com/sysimage/renew/welcome/btn_goMobile.png" width="960" height="150" border="0" alt="모바일버전 보기"></a></div>');
                    break;
                }
            }
            $(document).ready(function () {
				
                $("#mobileLink").click(function () {
                    setCookie('USEPC', 'N');
	
					redirectWebSite(false);
                    //document.location = "http://m.yes24.com/?isDeviceRedirect=y";
                })
            });

            function setCookie(name, value) {
                document.cookie = name + "=" + escape(value) + "; path=/;domain=.yes24.com;";
            }
        </script>

	</div>
</body>
</html>