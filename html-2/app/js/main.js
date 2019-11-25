$(document).ready(function () {
    AOS.init({
        once: true,
        offset: 0,
        easing: 'ease-in-out-cubic',
        duration: "300",
    });
    // scroll header
    // var lastScrollTop = 0;
    // document.addEventListener("scroll", function () {
    //     $("#header").addClass("scrolled");
    //     var st = window.pageYOffset || document.documentElement.scrollTop;
    //     if (st > lastScrollTop) {
    //        setTimeout(()=>{
    //         $("#header").addClass("scroll--down");
    //         $("#header").removeClass("scroll--up");
    //        }, 3000)
    //     } else {
    //         $("#header").addClass("scroll--up");
    //         $("#header").removeClass("scroll--down");
    //     }
    //     lastScrollTop = st <= 0 ? 0 : st;
    // }, false);

    // nav mobile
    $(".open--nav").toggle(()=>{
       console.log("aa");
    });
});
