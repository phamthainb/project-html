
    $(".control-list__item").click(function () {
        $(this).addClass("active");
        $(this).siblings().removeClass("active");
        $($(this).attr("tab-show")).slideDown(300);
        $($(this).attr("tab-show")).siblings().slideUp(300);
        $(this).parents(".tab-control").find(".control__show").html($(this).html());
        $(this).parent(".control-list").removeClass("active");
        $(this).parents(".tab-control").find(".control__show").removeClass("active");
    });
    $(".control__show").click(function () {
        $(".control-list").addClass("active");
        $(this).addClass("active");
    });

