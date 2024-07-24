//Notification slider Start
$(function () {

    var swiper = new Swiper(".mySwiper", {
        direction: "vertical",
        slidesPerView: 3,
        spaceBetween: 30,
        slidesPerGroup: 3,
        loop: true,
        loopFillGroupWithBlank: true,
        autoplay: {
            delay: 2500,
            disableOnInteraction: false,
        },
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
        navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
        },
    });

    
    //Past Events Slider
/*
    var swiper = new Swiper(".mySwiper1", {
        slidesPerView: 3,
        spaceBetween: 30,
        slidesPerGroup: 3,
        loop: true,
        loopFillGroupWithBlank: true,
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
        navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
        },
    });
    */
    
    //Quotes Slider
    var swiper = new Swiper(".myQuotes", {
        slidesPerView: "auto",
        //centeredSlides: true,
        spaceBetween: 30,
        /*loop: true,*/
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
        navigation: {
            nextEl: ".swiper-button-next",
            prevEl: ".swiper-button-prev",
        },
    });

});


//hide unhide 
//Show and Hide Button
$(".boxresize").css("display", "none");
$(".toggle-3000").click(function () {
    $(".boxresize").toggle(1000);
});