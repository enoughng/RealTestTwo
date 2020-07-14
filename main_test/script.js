/* main slide banner */
$(function() {
    $('.banner').slick({
        autoplay : true,
        arrows: true,
        autoplaySpeed: 3000 /* 이미지가 다른 이미지로 넘어 갈때의 텀 */,
    });

/* categories hamburger menu */
    function slideMenu() {
        var activeState = $("#menu-container .menu-list").hasClass("active");
        $("#menu-container .menu-list").animate({left: activeState ? "0%" : "-100%"}, 400);
    }
    $("#menu-wrapper").on('click mouseenter', function(event) {
        event.stopPropagation();
        $("#hamburger-menu").toggleClass("open");
        $("#menu-container .menu-list").toggleClass("active");
        slideMenu();

        $("body").toggleClass("overflow-hidden");
    });

    //뭐야
    // $("#menu-wrapper").on('click mouseleave', function(event) {
    //     event.stopPropagation();
    //     $("#hamburger-menu").toggleClass("hidden");
    //     $("#menu-container .menu-list").toggleClass("hidden");
    //     slideMenu();

    //     $("body").toggleClass("overflow-hidden");
    // });


    $(".menu-list").find(".accordion-toggle").on('click mouseenter',function() {
        $(this).next().toggleClass("open").slideToggle("fast");
        $(this).toggleClass("active-tab").find(".menu-link").toggleClass("active");

        $(".menu-list .accordion-content").not($(this).next()).slideUp("fast").removeClass("open");
        $(".menu-list .accordion-toggle").not(jQuery(this)).removeClass("active-tab").find(".menu-link").removeClass("active");
    });
});
// jQuery load

