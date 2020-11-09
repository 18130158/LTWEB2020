$(document).ready(function(){
    value = $('.anchor-float').offset();
    value = value.top;
    value0 = $('.anchor-off').offset();
    value0 = value0.top;
    $(window).scroll(function(){
        index = $(window).scrollTop();
        if(index>value){
            $('.float-contact').removeClass('d-none');
            $('.back-to-top').removeClass('d-none');
            
            if(index>value0){
                $('.menu-bottom').addClass('d-none');
            }
            else{
                $('.menu-bottom').removeClass('d-none');
            }
        }
        else{
            $('.float-contact').addClass('d-none');
            $('.menu-bottom').addClass('d-none');
            $('.back-to-top').addClass('d-none');
        }
    });

    //outClassActive('.float-item','active');

    $('.float-item').click(function(){
        $('.float-item').removeClass('active');
        $(this).addClass('active');
    });
})