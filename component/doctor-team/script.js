$(document).ready(function(){
    arrData = [
        'From its medieval origins to the digital era, learn everything there is to know about the ubiquitous lorem ipsum passage.0',
        'From its medieval origins to the digital era, learn everything there is to know about the ubiquitous lorem ipsum passage.1',
        'From its medieval origins to the digital era, learn everything there is to know about the ubiquitous lorem ipsum passage.2',
        'From its medieval origins to the digital era, learn everything there is to know about the ubiquitous lorem ipsum passage.3',
        'From its medieval origins to the digital era, learn everything there is to know about the ubiquitous lorem ipsum passage.4',
        'From its medieval origins to the digital era, learn everything there is to know about the ubiquitous lorem ipsum passage.5'
    ];

    $('.list-doctor .item-doctor').click(function(){
        $('.list-doctor .item-doctor').removeClass('active');
        $(this).addClass('active');
        src = $(this).find('img').attr('src');
        $('.result-info img').attr('src',src);
        data = $(this).find('img').attr('data');
        $('.result-txt').text(arrData[data]);
    })


})