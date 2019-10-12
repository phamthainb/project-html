$(document).ready(function () {
    $(".ImagesFrameCrop").each(function () {
        $(this).removeClass("wide")
        $(this).removeClass("tall")
        if ($(this).width() / $(this).height() > $(this).parent().width() / $(this).parent().height()) {
            $(this).addClass("wide");
        } else {
            $(this).addClass("tall");
        }
    });
    $(".ImagesFrameCrop").children("img").each(function () {
        $(this).removeClass("wide")
        $(this).removeClass("tall")
        if ($(this).width() / $(this).height() > $(this).parent().width() / $(this).parent().height()) {
            $(this).addClass("wide");
        } else {
            $(this).addClass("tall");
        }
    });
    $(".ImagesFrameCrop0").each(function () {
        $(this).removeClass("wide")
        $(this).removeClass("tall")
        if ($(this).width() / $(this).height() > $(this).parent().width() / $(this).parent().height()) {
            $(this).addClass("wide");
        } else {
            $(this).addClass("tall");
        }
    });
    $(".ImagesFrameCrop0").children("img").each(function () {
        $(this).removeClass("wide")
        $(this).removeClass("tall")
        if ($(this).width() / $(this).height() > $(this).parent().width() / $(this).parent().height()) {
            $(this).addClass("wide");
        } else {
            $(this).addClass("tall");
        }
    });
})
