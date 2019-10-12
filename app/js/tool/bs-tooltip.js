
    $(".bs-tooltip").each(function () {
        $(this).find(".tooltip__desc").remove();
        if ($(this).attr("tooltip-data") != "") {
            $(this).append("<span class='tooltip__desc'>" + $(this).attr("tooltip-data") + "</span>");
        }
    });

