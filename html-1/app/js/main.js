$(document).ready(function () {
    AOS.init({
        once: true,
        offset: 0,
        easing: 'ease-in-out-cubic',
        duration: "300",
    });

    $(document).scroll(function () {
        if ($(this).scrollTop() >= $("#main").offset().top) {
            $(".back-top").addClass("active");

        } else {
            $(".back-top").removeClass("active");

        }
        if ($(this).scrollTop() >= 42) {
            $("#header").addClass("scrolled");


        } else {
            $("#header").removeClass("scrolled");

        }
    });
    $(".back-top").on("click", function () {
        $(".back-top").removeClass("active");
        $("html, body").animate({
            scrollTop: 0
        }, 1000);
    });

    // slide_banner
    $('.slide_banner').slick({
        dots: true,
        cssEase: 'linear',
        arrows: false,
        infinite: true,
        speed: 500,
        fade: true,
        lazyLoad: 'ondemand',
    })
    // section news
    $(".news--item").on("click", function () {
        $(".news--item").removeClass("active--news--item");
        $(this).addClass("active--news--item");
    });

    // nav responsive
    $(".show__menu").on("click", function(){
        $(".menu").toggleClass("nav__res")
    })
    $(".close__menu").on("click", function(){
        $(".menu").removeClass("nav__res")
    })
});
