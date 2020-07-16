
/* HEADER 로그아웃 팝업 */
function open_pop() {
	$('#myModal').show();
};
// Header 로그아웃  팝업 Close 기능
function close_pop() {
	$('#myModal').hide();
};

$(function() {
	$('#logout').on('click', open_pop);
	$('#model-cancel').on('click', close_pop);
});


/* 광고 배너 시작 */
$(function() {
	$('.banner').slick({
		autoplay: true,
		arrows: true,
		autoplaySpeed: 3000, // 이미지가 다른 이미지로 넘어 갈때의 텀
		// dots: true, 		// 스크롤바 아래 점으로 페이지네이션 여부
		autoplay: true,			// 자동 스크롤 사용 여부
		autoplaySpeed: 10000, 		// 자동 스크롤 시 다음으로 넘어가는데 걸리는 시간 (ms)
		pauseOnHover: true,		// 슬라이드 이동	시 마우스 호버하면 슬라이더 멈추게 설정
		vertical: false,		// 세로 방향 슬라이드 옵션
		prevArrow: "<button type='button' class='slick-prev'>Previous</button>",		// 이전 화살표 모양 설정
		nextArrow: "<button type='button' class='slick-next'>Next</button>",		// 다음 화살표 모양 설정
		draggable: true, 	//드래그 가능 여부 
	});

	var swiper = new Swiper('.swiper-container', {
		navigation: {
			nextEl: '.swiper-button-next',
			prevEl: '.swiper-button-prev',
		},
	});

	/* 광고 배너 끝 */

	/* 카테고리 아코디언 시작 */
	function slideMenu() {
		var activeState = $("#menu-container .menu-list").hasClass("active");
		$("#menu-container .menu-list").animate({ left: activeState ? "0%" : "-100%" }, 400);
	}
	$("#menu-wrapper").on('click mouseenter', function(event) {
		event.stopPropagation();
		$("#hamburger-menu").toggleClass("open");
		$("#menu-container .menu-list").toggleClass("active");
		slideMenu();

		$("body").toggleClass("overflow-hidden");
	});


	$(".menu-list").find(".accordion-toggle").on('click mouseenter', function() {
		$(this).next().toggleClass("open").slideToggle("fast");
		$(this).toggleClass("active-tab").find(".menu-link").toggleClass("active");

		$(".menu-list .accordion-content").not($(this).next()).slideUp("fast").removeClass("open");
		$(".menu-list .accordion-toggle").not(jQuery(this)).removeClass("active-tab").find(".menu-link").removeClass("active");
	});

});
/* 카테고리 아코디언 끝 */

/* side banner top click*/
$(window).scroll(function() {
	if ($(this).scrollTop() > 200) {
		$('.top').fadeIn();
	}
});

$('.top').click(function() {
	$('html, body').animate({ scrollTop: 0 }, 400);
	return false;
});


/* 검색창 이벤트!!*/

$(function() {
	const $inputSearching = $('#searching');
	const $recommendBox = $('#recommend-box');
	const $searchedBox = $('#searched-box');	
	const $searchClose = $('.search-close');
	$inputSearching.on('focus keyup', function() {
		if($(this).val().length > 0) {
			$recommendBox.addClass('invisible');
			$searchedBox.removeClass('invisible');
			$('#searched-box-content').text($inputSearching.val());
		} else {
			$recommendBox.removeClass('invisible');
			$searchedBox.addClass('invisible');
		}
		
	});
	$searchClose.on('click', function() {
			$searchedBox.addClass('invisible');
			$recommendBox.addClass('invisible');		
	});

	
})





function closeSearch() {
	const rec = document.querySelector("#recommend");
	rec.classList.add("invisible");
}

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