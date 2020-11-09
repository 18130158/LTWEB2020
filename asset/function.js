setHeight();
function setHeight(){
    $('.obj-x').each(function(index,element){
        temp = $(element).width();
        v = $('.obj-x');
        $(v[index]).css('height',temp+'px');
    });
}
$(window).resize(function() {
    setHeight()
});

$('#list-doctor').owlCarousel({
    margin:30,
    dots:false,
    loop:true,
    autoWidth:true,
    item:2,
});
$('.navBranch').click(function(){
    $('.dark-layer').toggleClass('show');
    $('.menu-mobile').toggleClass('show');
    $('body').toggleClass('hidden');
});
$('.dark-layer-branch').click(function(){
    $('.dark-layer').removeClass('show');
    $('.menu-mobile').removeClass('show');
    $('body').removeClass('hidden');
});


$(document).ready(function(){

    $('.main-content').scroll(function(){
        $('.shadow-top').css('opacity',1);
        $('.shadow-bot').css('opacity',1);
        setTimeout(function(){ 
            $('.shadow-top').css('opacity',0);
            $('.shadow-bot').css('opacity',0);    
         }, 1000);
    })


    $('.menu-mobile').addClass('animate');

})