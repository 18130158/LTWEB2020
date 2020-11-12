$('#slider-banner-home').owlCarousel({
    loop:true,
    margin:0,
    nav:false,
    autoplay:false,
    autoplayTimeout:5000,
    smartSpeed:500,
    autoplayHoverPause:true,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:1
        },
        1000:{
            items:1
        }
    }
});
$('#partner').owlCarousel({
    loop:true,
    margin:10,
    nav:false,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:1
        },
        1000:{
            items:1
        }
    }
});
$('#cert').owlCarousel({
    loop:true,
    margin:10,
    nav:false,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:1
        },
        1000:{
            items:1
        }
    }
});
$('#partner-mb').owlCarousel({
    loop:true,
    margin:30,
    nav:false,
    center:true,
    responsive:{
        0:{
            items:3
        },
        600:{
            items:3
        },
        1000:{
            items:3
        }
    }
});
$('#cert-mb').owlCarousel({
    loop:true,
    margin:10,
    nav:false,
    center:true,
    responsive:{
        0:{
            items:3
        },
        600:{
            items:3
        },
        1000:{
            items:3
        }
    }
});
$('#diff-img').owlCarousel({
    margin:10,
    loop:false,
    autoWidth:true,
});

$('#service-01').owlCarousel({
    loop:false,
    margin:30,
    nav:false,
    autoWidth:true,
});
$('#service-02').owlCarousel({
    loop:true,
    margin:30,
    nav:true,
    autoWidth:true
});


tempItemX = 1;
$('#leader').owlCarousel({
    loop:false,
    margin:10,
    nav:true,
    dotsEach:true,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:1
        },
        1000:{
            items:1
        }
    },
    onDragged:function(event){
        var itemx = event.item.index;
        tempItemX = itemx+1;
        var countx = event.item.count;
        // array start = 0 /=> itemx++ = index
        resultPos('#leader',tempItemX);
    },
    
});
$('#leader-mb').owlCarousel({
    loop:false,
    margin:10,
    nav:true,
    dotsEach:true,
    responsive:{
        0:{
            items:2
        },
        600:{
            items:2
        },
        1000:{
            items:1
        }
    },
    onDragged:function(event){
        var itemx = event.item.index;
        tempItemX = itemx+1;
        var countx = event.item.count;
        // array start = 0 /=> itemx++ = index
        resultPos('#leader-mb',tempItemX);
    },
    
});

$('#labimg').owlCarousel({
    loop:false,
    margin:10,
    nav:true,
    dotsEach:true,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:1
        },
        1000:{
            items:1
        }
    },
    onDragged:function funcIndex(event){
        var itemx = event.item.index;
        tempItemX = itemx+1;
        var countx = event.item.count;
        // array start = 0 /=> itemx++ = index
        resultPos('#labimg',tempItemX);
    },
});

$('#labimg-mb').owlCarousel({
    loop:false,
    margin:10,
    nav:true,
    dotsEach:true,
    responsive:{
        0:{
            items:2
        },
        600:{
            items:2
        },
        1000:{
            items:2
        }
    },
    onDragged:function funcIndex(event){
        var itemx = event.item.index;
        tempItemX = itemx+1;
        var countx = event.item.count;
        // array start = 0 /=> itemx++ = index
        resultPos('#labimg-mb',tempItemX);
    },
});

resultPos('#leader');
buttonPrev('#leader');
buttonNext('#leader');

resultPos('#leader-mb');
buttonPrev('#leader-mb');
buttonNext('#leader-mb');

resultPos('#labimg');
buttonPrev('#labimg');
buttonNext('#labimg');

resultPos('#labimg-mb');
buttonPrev('#labimg-mb');
buttonNext('#labimg-mb');


function buttonPrev(keyid){
    let btnPrev = $(keyid).find('button.owl-prev');
    $(btnPrev).click(function(event){
        tempItemX-=1;
        // tempItemX is value of index
        if(tempItemX<=1){
            tempItemX = 1;
        }
        resultPos(keyid,tempItemX);
        
    });
}
function buttonNext(keyid){
    let value = $(keyid).find('.item').length;
    // let valueClone = $(keyid).find('.cloned').length;
    // value -= valueClone;
    let btnNext = $(keyid).find('button.owl-next');
    $(btnNext).click(function(event){
        
        tempItemX+=1;
        // tempItemX is value of index
        if(tempItemX>=value){
            tempItemX = value;
        }
        console.log(tempItemX);
        resultPos(keyid,tempItemX);
        
    });
}
function resultPos(keyid, keyindex = 1){
    let temp0 = $(keyid).attr('key');
    let value = $(keyid).find('.item').length;
    // let valueClone = $(keyid).find('.cloned').length;
    // value -= valueClone;
    str = '<strong>'+keyindex+'</strong>'+'<span class="c-light-text"> /'+value+'</span>';
    $(temp0).html(str);
}




$(window).resize(
    widthItemSlide()
);
function widthItemSlide(){
    var tempz = $('.posX').offset();
    var tempzz = tempz.left -25;
    tempzz+='px';
    $('.first-item').css('width',tempzz);
    
} 
widthItemSlide();


// ------ vir btn
$('.wrap-vir-btn .owl-prev').click(function(){
    $('#service-01').trigger('prev.owl.carousel', [300]);
});
$('.wrap-vir-btn .owl-next').click(function(){
    $('#service-01').trigger('next.owl.carousel', [300]);
})