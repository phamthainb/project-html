$(document).ready(function () {
    //////slide index
    $('#list-feature-slide').slick({
        dots: false,
        infinite: true,
        speed: 500,
        slidesToShow: 3,
        slidesToScroll: 1,
        prevArrow : `<button type="button" class="feature-prev control-feature"><i class="fas fa-angle-left"></i></button>`,
        nextArrow : `<button type="button" class="feature-next control-feature"><i class="fas fa-angle-right"></i></button>`,
        responsive: [
            {
                breakpoint: 1024,
                settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3,
                    infinite: true,
                    dots: true
                }
            },
            {
                breakpoint: 600,
                settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                }
            },
            {
                breakpoint: 480,
                settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1
                }
            }
        ]
    });

    /////// tabs handle
    $(".tab-link").on("click", function(){
        let tabCurrent = $(this).data("tab");
        // remove active in tab control
        $(`.${$(this).attr("class")}`).removeClass("active");
        // add active in current
        $(this).addClass("active");
        // remove and add active in block content tab
        $(`.${$(`#${tabCurrent}`).attr("class")}`).removeClass("active");
        $(`#${tabCurrent}`).addClass("active");
    });

});