$(document).ready(function(){
    $('#diff-img .owl-item button').click(function(){
        $('#diff-img .owl-item button').removeClass('active');
        $(this).addClass('active');
        link = $(this).find('img').attr('full-width');
        link='image/gioithieu/'+link;//direct to new image width full 100% width
        $('.diff-show img').attr('src',link);
    });
})