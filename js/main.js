$(document).ready(function () {
    var next = 0;
    var num= document.querySelectorAll('.slides .img-slide').length;
    var max = 810 * (num-1);
    var c = 1;
    var a = document.querySelector(".nav");
    var b = 0;
    $('.hide-menu').click(function () { 
        if(b < 499){
            b=500;
            $(".nav").animate({
                marginRight: '-' + b + 'px'
            }, 500);
            $(".menubac").animate({
                right: '-' + b + 200 + 'px'
            }, 600);
            $('#hide2').show();
            $('#hide1').hide();
        }
        else if (b>499)
        {
            b= 30;
            $(".nav").animate({
                marginRight: b + 'px'
            }, 500);
            $(".menubac").animate({
                right: 0 + 'px'
            }, 600);
            $('#hide2').hide();
            $('#hide1').show();
        }
    });
    $(".news").animate({
        left: -15 + 'px',
        opacity:1
    }, 500);
    $(".news-content").delay(500).animate({
        opacity:1
    }, 200);
    $(".container-slide").delay(200).animate({
        opacity:1
    }, 100);
    $(".slides").animate({
        marginTop: '-' + next + 'px'
    }, 500);
    $(".control").animate({
        left: 0 + 'px'
    }, 500)
    $(".infor-content").animate({
        left: 0 + 'px'
    }, 500)
    $("#2").hide();
    $("#3").hide();
    $("#4").hide();
    $("#5").hide();
 
    setInterval(function () {
        if (next < max) {
            next += 810;
            c++;
        }
        else {
            next = 0;
            c = 1;
        }
        for (var i = 1; i <= 5; i++) {
            if (i != c) {
                $("#" + i).hide();
            }
        }
        $(".infor-content").animate({
            left: 400 + 'px'
        }, 200)
        $("#" + c).show();
        $(".infor-content").animate({
            left: 0 + 'px'
        }, 400)
        $(".slides1").animate({
            marginTop: '-' + next + 'px'
        }, 300);
    }, 8000)
    $('.down').click(function (e) {
        e.preventDefault();
        if (next < max) {
            next += 810;
            c++;
        }
        else {
            next = 0;
            c = 1;
        }
        for (var i = 1; i <= 5; i++) {
            if (i != c) {
                $("#" + i).hide();
            }
        }
        $(".infor-content").animate({
            left: 400 + 'px'
        }, 200)
        $("#" + c).show();
        $(".infor-content").animate({
            left: 0 + 'px'
        }, 400)
        $(".slides").animate({
            marginTop: '-' + next + 'px'
        }, 300);
    });
    $('.up').click(function (e) {
        e.preventDefault();
        if (next > 0) {
            next -= 810;
            c--;
        }
        else {
            next = max;
            c = 5;
        }
        for (var i = 1; i <= 5; i++) {
            if (i != c) {
                $("#" + i).hide();
            }
        }
        $(".infor-content").animate({
            left: 400 + 'px'
        }, 200)
        $("#" + c).show();
        $(".infor-content").animate({
            left: 0 + 'px'
        }, 400)
        $(".slides").animate({
            marginTop: '-' + next + 'px'
        }, 300);
    });
});