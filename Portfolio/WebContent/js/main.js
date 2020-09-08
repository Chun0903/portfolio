$(document).ready(function($) {

	'use strict';

        $(window).on("scroll", function() {
            if($(window).scrollTop() > 100) {
                $(".header").addClass("active");
            } else {
                $(".header").removeClass("active");
            }
        });

      // 자기소개 탭
      $("#first-tab-group li").click(function(){
          // $("#first-tab-group a").append("class","active");
          $("#first-tab-group li").removeClass("active");
          $(this).addClass("active");
          $(".tabsCon").css("display","none");
          $("#" + $(this).data('tabid')).fadeIn(1000);
          $("#" + $(this).data('tabid')).css("display","block");
      });

      // 프로젝트
    	$('.projects-holder').mixitup({
            effects: ['fade','grayscale'],
            easing: 'snap',
            transitionSpeed: 400
        });

        //애니메이션 효과
        //홈
        $('#name span').each(function(index){
            $(this)
                .delay(index * 180)
                .animate({
                    top: '10px'
            }, 'slow')
                
        })

        $(".baner-content .text-content h2 #webD").delay(1000).fadeIn(3000);

        $(".baner-content .text-content .primary-white-button").delay(2000).fadeIn(0).animate({top:"60"}, 2000, function(){ });

        $('.star').delay(2500).each(function(index){
            $(this)
                .delay(index * 300)
                .animate({
                    left:index * 350, 
                    top:"1000"
            }, 1500)
        })

        //about me

});
