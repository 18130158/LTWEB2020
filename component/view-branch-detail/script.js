$('#panel1').click(function(){
    $('#panel0').removeClass('show');
});

$('#slider-img').owlCarousel({
    margin:10,
    dots:false,
    loop:false,
    autoWidth:true,
    item:5,
});

$('#diff-img .owl-item button').click(function(){
    $('#diff-img .owl-item button').removeClass('active');
    $(this).addClass('active');
    link = $(this).find('img').attr('full-width');
    link='image/gioithieu/'+link;//direct to new image width full 100% width
    $('.diff-show img').attr('src',link);
    
});

sliderImgState = 0;
lengthOfItem = $('#slider-img .item').length;
$('#slider-img .item button').each(function(index,element){
    sliderImgState = index;
    $(element).click(function(){
        let res = $(this).find('img').attr('link');
        let txt = $(this).find('img').attr('txt');
        reloadImg(res, txt);
    });
});
//class active of small img
$('#slider-img button').click(function(){
    $('#slider-img button img').removeClass('activex');//----------------
    $(this).find('img').addClass('activex');
});
$('#panel0 .wrap-button .btn-prev').click(function(){
    sliderImgState--;
    if(sliderImgState <= 0){
        sliderImgState = 0;
    }
    let e = $('#slider-img .item button img');
    let res = $(e[sliderImgState]).attr('link');
    let txt = $(e[sliderImgState]).attr('txt');
    $(e).removeClass('activex');
    $(e[sliderImgState]).addClass('activex');
    reloadImg(res,txt);

});
$('#panel0 .wrap-button .btn-next').click(function(){
    sliderImgState++;
    if(sliderImgState >= lengthOfItem-1){
        sliderImgState = lengthOfItem-1;
    }
    let e = $('#slider-img .item button img');
    let res = $(e[sliderImgState]).attr('link');
    let txt = $(e[sliderImgState]).attr('txt');
    $(e).removeClass('activex');
    $(e[sliderImgState]).addClass('activex');
    reloadImg(res,txt);

});
function reloadImg(link, text){
    //code edit link
    $('.full-size-show img').attr('src',link);
    $('.content-bot span').text(text);
}