$(document).ready(function () {
    $('#present-2').hide();
    $('#present-3').hide();
    $('#present-4').hide();
    $('col-12').click(function (e) { 
        e.preventDefault();
        var parent= $(this).parents('col-12');
        var src= parent.find('img').attr('src');
        alert(src);
    });
    $(".present-header-content").delay(2000).animate({
        opacity: 1
    },200)
    $(".present-header").delay(500).animate({
        left: 0 + 'px',
        opacity: 1
    }, 500);
    $(".present-header1").delay(700).animate({
        left: '-' + 15 + 'px',
        opacity: 1
    }, 500);
    $(".present-content").animate({
        width: 550 + 'px'
    }, 1000);
    $(".present-buton").click(function (e) { 

        $(".present-header-content").animate({
            opacity: 0
        },1)
        $(".present-header-content").animate({
            opacity: 1
        },500)
        $(".present-header").animate({
            left: 50 + 'px',
            opacity: 0
        }, 1);
        $(".present-header1").animate({
            left: 50 + 'px',
            opacity: 0
        }, 1);
        $(".present-header").animate({
            left: 0 + 'px',
            opacity: 1
        }, 500);
        $(".present-header1").animate({
            left: '-' + 15 + 'px',
            opacity: 1
        }, 500);
    });
    $('#history').click(function () {
        $('#present-2').hide();
        $('#present-3').hide();
        $('#present-4').hide();
        $(".selector").animate({
            left: 60 + 'px'
        }, 400);
        $('#present-1').delay(300).show();
        $(".slides").animate({
            marginTop: 0 + 'px'
        }, 500);
    });
    $('#contact').click(function () {
        $('#present-1').hide();
        $('#present-3').hide();
        $('#present-4').hide();
        $(".selector").animate({
            left: 190+ 'px'
        }, 400);
        $('#present-2').show();
        $(".slides").animate({
            marginTop: '-'+800 + 'px'
        }, 500);
    });

    $('#service').click(function () {
        $('#present-2').hide();
        $('#present-1').hide();
        $('#present-4').hide();
        $(".selector").animate({
            left: 330+ 'px'
        }, 400);
        $('#present-3').show();
        $(".slides").animate({
            marginTop: '-'+1600 + 'px'
        }, 500);
    });
    $('#misssion').click(function () {
        $('#present-2').hide();
        $('#present-3').hide();
        $('#present-1').hide();
        $(".selector").animate({
            left: 460+ 'px'
        }, 400);
        $('#present-4').show();
        $(".slides").animate({
            marginTop: '-'+2400 + 'px'
        }, 500);
    });
});