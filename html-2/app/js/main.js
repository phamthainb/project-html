$(document).ready(function () {
    AOS.init({
    });

    // header
    let lastScrollTop = 0;
    document.addEventListener("scroll", function () {
        let st = window.pageYOffset || document.documentElement.scrollTop;
        let Header = $("#header");
        if (st > lastScrollTop) {
            Header.addClass("scroll");
            lastScrollTop > 800 ? (
                Header.addClass("hidden")
            ) : ({})
        } else { // top
            Header.removeClass("hidden");
            if(lastScrollTop == 100) Header.removeClass("scroll");
        }
        lastScrollTop = st <= 0 ? 0 : st;
    }, false);
    // nav mobile
    let closeBtn = $(".close--nav");
    let openBtn = $(".open--nav");
    let navList = $(".nav-list");
    ///
    closeBtn.click(()=>{
        navList.removeClass("nav-appear");
    });
    openBtn.click(()=>{
        navList.toggleClass("nav-appear");
    })
});
