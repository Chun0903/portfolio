$(document).ready(function($) {

	'use strict';

      // var owl = $("#owl-testimonials");

      //   owl.owlCarousel({
          
      //     pagination : true,
      //     paginationNumbers: false,
      //     autoPlay: 6000, //Set AutoPlay to 3 seconds
      //     items : 1, //10 items above 1000px browser width
      //     itemsDesktop : [1000,1], //5 items between 1000px and 901px
      //     itemsDesktopSmall : [900,1], // betweem 900px and 601px
      //     itemsTablet: [600,1], //2 items between 600 and 0
      //     itemsMobile : false // itemsMobile disabled - inherit from itemsTablet option
          
      // });


      //   var top_header = $('.parallax-content');
      //   top_header.css({'background-position':'center center'}); // better use CSS

      //   $(window).scroll(function () {
      //   var st = $(this).scrollTop();
      //   top_header.css({'background-position':'center calc(50% + '+(st*.5)+'px)'});
      //   });


      //   $('.counter').each(function() {
      //     var $this = $(this),
      //         countTo = $this.attr('data-count');
          
      //     $({ countNum: $this.text()}).animate({
      //       countNum: countTo
      //     },

      //     {

      //       duration: 8000,
      //       easing:'linear',
      //       step: function() {
      //         $this.text(Math.floor(this.countNum));
      //       },
      //       complete: function() {
      //         $this.text(this.countNum);
      //         //alert('finished');
      //       }

      //     });  
          
      //   });


      //   $('.tabgroup > div').hide();
      //   $('.tabgroup > div:first-of-type').show();
      //   $('.tabs a').click(function(e){
      //     e.preventDefault();
      //       var $this = $(this),
      //       tabgroup = '#'+$this.parents('.tabs').data('tabgroup'),
      //       others = $this.closest('li').siblings().children('a'),
      //       target = $this.attr('href');
      //   others.removeClass('active');
      //   $this.addClass('active');
      //   $(tabgroup).children('div').hide();
      //   $(target).show();
      
      //   })



      //   $(".pop-button").click(function () {
      //       $(".pop").fadeIn(300);
            
      //   });

      //   $(".pop > span").click(function () {
      //       $(".pop").fadeOut(300);
      //   });


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
