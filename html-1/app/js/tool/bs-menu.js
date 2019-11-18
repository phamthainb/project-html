$(".show__menu").click(function () {
    $(".menu").toggleClass("active");
    $(".menu-top").removeClass("active")
});
$(".close__menu").click(function () {
    $(".menu").removeClass("active")
});
$(".show__top").click(function () {
    $(".menu-top").toggleClass("active");
    $(".menu").removeClass("active")
});
$(".close__top").click(function () {
    $(".menu-top").removeClass("active")
});
