$('.nav-bars').click(function(){
    $('.dark-layer').toggleClass('show');
    $('.menu-mobile').toggleClass('show');
    $('body').toggleClass('hidden');
});
$('.dark-layer').click(function(){
    $('.dark-layer').removeClass('show');
    $('.menu-mobile').removeClass('show');
    $('body').removeClass('hidden');
});
$(document).ready(function(){
    $('.menu-mobile').addClass('animate');
})