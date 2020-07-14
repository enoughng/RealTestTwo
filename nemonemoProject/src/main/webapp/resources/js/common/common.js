
/* HEADER 로그아웃 팝업 */
function open_pop(e) {
    $('#myModal').show();
};
// Header 로그아웃  팝업 Close 기능
function close_pop(flag) {
    $('#myModal').hide();
};


/* 사이드배너*/

var stmnLEFT = 10; // 오른쪽 여백 
var stmnGAP1 = 0; // 위쪽 여백 
var stmnGAP2 = 150; // 스크롤시 브라우저 위쪽과 떨어지는 거리 
var stmnBASE = 150; // 스크롤 시작위치 
var stmnActivateSpeed = 25; //스크롤을 인식하는 딜레이 (숫자가 클수록 느리게 인식)
var stmnScrollSpeed = 15; //스크롤 속도 (클수록 느림)
var stmnTimer;

function RefreshStaticMenu() {
    var stmnStartPoint, stmnEndPoint;
    stmnStartPoint = parseInt(document.getElementById('STATICMENU').style.top, 10);
    stmnEndPoint = Math.max(document.documentElement.scrollTop, document.body.scrollTop) + stmnGAP2;
    if (stmnEndPoint < stmnGAP1) stmnEndPoint = stmnGAP1;
    if (stmnStartPoint != stmnEndPoint) {
        stmnScrollAmount = Math.ceil(Math.abs(stmnEndPoint - stmnStartPoint) / 15);
        document.getElementById('STATICMENU').style.top = parseInt(document.getElementById('STATICMENU').style.top, 10) + ((stmnEndPoint < stmnStartPoint) ? -stmnScrollAmount : stmnScrollAmount) + 'px';
        stmnRefreshTimer = stmnScrollSpeed;
    }
    stmnTimer = setTimeout("RefreshStaticMenu();", stmnActivateSpeed);
}
$(function InitializeStaticMenu() {
    document.getElementById('STATICMENU').style.right = stmnLEFT + 'px';  //처음에 오른쪽에 위치. left로 바꿔도.
    document.getElementById('STATICMENU').style.top = document.body.scrollTop + stmnBASE + 'px';
    RefreshStaticMenu();
});
/* 사이드배너 종료*/




/* main slide banner */
$(function () {
    $('.banner').slick({
        autoplay: true,
        arrows: true,
        autoplaySpeed: 3000 /* 이미지가 다른 이미지로 넘어 갈때의 텀 */,
        // dots: true, 		// 스크롤바 아래 점으로 페이지네이션 여부
        autoplay: true,			// 자동 스크롤 사용 여부
        autoplaySpeed: 10000, 		// 자동 스크롤 시 다음으로 넘어가는데 걸리는 시간 (ms)
        pauseOnHover: true,		// 슬라이드 이동	시 마우스 호버하면 슬라이더 멈추게 설정
        vertical: false,		// 세로 방향 슬라이드 옵션
        prevArrow: "<button type='button' class='slick-prev'>Previous</button>",		// 이전 화살표 모양 설정
        nextArrow: "<button type='button' class='slick-next'>Next</button>",		// 다음 화살표 모양 설정
        draggable: true, 	//드래그 가능 여부 
    });

    /* categories hamburger menu */
    function slideMenu() {
        var activeState = $("#menu-container .menu-list").hasClass("active");
        $("#menu-container .menu-list").animate({ left: activeState ? "0%" : "-100%" }, 400);
    }
    $("#menu-wrapper").on('click mouseenter', function (event) {
        event.stopPropagation();
        $("#hamburger-menu").toggleClass("open");
        $("#menu-container .menu-list").toggleClass("active");
        slideMenu();

        $("body").toggleClass("overflow-hidden");
    });




    $(".menu-list").find(".accordion-toggle").on('click mouseenter', function () {
        $(this).next().toggleClass("open").slideToggle("fast");
        $(this).toggleClass("active-tab").find(".menu-link").toggleClass("active");

        $(".menu-list .accordion-content").not($(this).next()).slideUp("fast").removeClass("open");
        $(".menu-list .accordion-toggle").not(jQuery(this)).removeClass("active-tab").find(".menu-link").removeClass("active");
    });

});





/* side banner top click*/
$(window).scroll(function () {
    if ($(this).scrollTop() > 200) {
        $('.top').fadeIn();
    }
});

$('.top').click(function () {
    $('html, body').animate({ scrollTop: 0 }, 400);
    return false;
});


/* main recommand */
//  $('.responsive').slick({
//     dots: true,
//     infinite: false,
//     speed: 300,
//     slidesToShow: 4,
//     slidesToScroll: 4,
//     responsive: [
//       {
//         breakpoint: 1024,
//         settings: {
//           slidesToShow: 3,
//           slidesToScroll: 3,
//           infinite: true,
//           dots: true
//         }
//       },
//       {
//         breakpoint: 600,
//         settings: {
//           slidesToShow: 2,
//           slidesToScroll: 2
//         }
//       },
//       {
//         breakpoint: 480,
//         settings: {
//           slidesToShow: 1,
//           slidesToScroll: 1
//         }
//       }
//       // You can unslick at a given breakpoint now by adding:
//       // settings: "unslick"
//       // instead of a settings object
//     ]
//   });

$(".items").not('.slick-initialized').slick({
    // dots: true,
    // infinite: false,
    // speed: 300,
    // slidesToShow: 4,
    // slidesToScroll: 4,
    // responsive: [
    //   {
    //     breakpoint: 1024,
    //     settings: {
    //       slidesToShow: 3,
    //       slidesToScroll: 3,
    //       infinite: true,
    //       dots: true
    //     }
    //   },
    //   {
    //     breakpoint: 600,
    //     settings: {
    //       slidesToShow: 2,
    //       slidesToScroll: 2
    //     }
    //   },
    //   {
    //     breakpoint: 480,
    //     settings: {
    //       slidesToShow: 1,
    //       slidesToScroll: 1
    //     }
    //   }
    // You can unslick at a given breakpoint now by adding:
    // settings: "unslick"
    // instead of a settings object
    // ]
    autoplay: true,
    arrows: true,
    autoplaySpeed: 3000 /* 이미지가 다른 이미지로 넘어 갈때의 텀 */,
});

// var swiper = new Swiper('.swiper-container', {
//     slidesPerView: 3,
//     spaceBetween: 30,
//     slidesPerGroup: 3,
//     loop: true,
//     loopFillGroupWithBlank: true,
//     pagination: {
//       el: '.swiper-pagination',
//       clickable: true,
//     },
//     navigation: {
//       nextEl: '.swiper-button-next',
//       prevEl: '.swiper-button-prev',
//     },
//   });