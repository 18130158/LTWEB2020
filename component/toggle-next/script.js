$(document).ready(function(){
    $('.btn-tg').click(function(event){
        animate = $(this).find('i');
        $(animate).toggleClass('rotate');
        temp = $(this).next();
        $(temp).toggleClass('d-none');
    });
    toggleKey();
    function toggleKey(){
        $('.toggle-button').click(function(){
            temp = $(this).attr('value');
            $(temp).toggleClass('d-none');
        });
    }
    
})