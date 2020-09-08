<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"></meta> -->

    <title>Document</title>

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">

    <link rel="stylesheet" href="css/bootstrap.css">
	<script src="js/jquery-1.12.4.js"></script>
    <script src="js/bootstrap.js"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet"> <!--CDN 링크 -->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>

    
    <style>
    
    /* body {
        background-color: black;
    } */
    
    * {
    margin: 0;
    padding: 0;
    font-family: 'Roboto', arial, sans-serif;
    }

    /* 스크롤 없애기 */
    ::-webkit-scrollbar {
        display:none;
    }

    body {
        overflow-x: hidden;
    }

    ul {
        list-style: none;
        margin: 0px;
    }

    p {
        color: #7a7a7a;
        font-size: 14px;
        line-height: 24px;
    }
    
    h1 {
        font-size: 3px;
    }
    h2 {
        font-size: 36px;
    }

    .box{ width:100%; height:100%; position:relative;}


    /* 상단바 */
    .parallax-content {
    width: 100%;
    min-height: 100vh;
    background-size: cover;
    }

    .primary-white-button a {
        display: inline-block;
        background-color: #fff;
        font-size: 13px;
        padding: 12px 18px;
        color: #121212;
        font-weight: 500;
        letter-spacing: 1px;
        text-transform: uppercase;
        text-decoration: none;
        border-radius: 20px;
    }

    .primary-blue-button a {
        display: inline-block;
        background-color: #33c1cf;
        font-size: 13px;
        padding: 12px 18px;
        color: #fff;
        font-weight: 500;
        letter-spacing: 1px;
        text-transform: uppercase;
        text-decoration: none;
        border-radius: 20px;
    }

    /* .pop-button h4 {
        display: inline-block;
        background-color: #33c1cf;
        font-size: 13px!important;
        padding: 12px 18px;
        color: #fff;
        font-weight: 400!important;
        letter-spacing: 1px;
        text-transform: uppercase;
        text-decoration: none;
        border-radius: 20px;
        cursor: pointer;
    } */

    .header {
        position: fixed;
        top: 0;
        left: 0;
        width: 100%;
        padding: 0;
        z-index: 10000;
        transition: all 0.2s ease-in-out;
        height: 80px;
        background-color:transparent;  
        
        text-align: center;
        line-height: 40px;
    }

    #main-nav {
        float: right;
    }

    #main-nav::after {
        display: block;
        content: "";
        clear: both;
    }

    .navbar-inverse .navbar-brand, .navbar-inverse .navbar-nav>li>a {
        text-shadow: none;
    }

    .navbar-brand {
        line-height: 80px;
        padding: 0px;
    }

    .navbar-nav>li>a {
        color: #fff!important;
        font-size: 13px;
        font-weight: 300;
        text-transform: uppercase;
        text-shadow: none;
        line-height: 80px;
        padding: 0px;
        letter-spacing: 0.5px;
    }

    .navbar-nav>li {
        margin-left: 45px;
    }

    .header.active .navbar-nav>li>a {
        font-family: 'Open Sans', arial, sans-serif;
        font-size: 13px;
        font-weight: 300;
        letter-spacing: 0.5px;
        text-transform: uppercase;
        text-shadow: none;
        color: #121212!important;
    }

    .header.active {
        background-color: rgba(250, 250, 250, 0.98);
        -webkit-box-shadow: 0 1px 5px rgba(0, 0, 0, 0.25);
        -moz-box-shadow: 0 1px 5px rgba(0, 0, 0, 0.25);
        box-shadow: 0 1px 5px rgba(0, 0, 0, 0.25);
    }
    .navbar-brand {
        font-family: 'Open Sans', sans-serif;
        font-size: 25px;
        text-transform: uppercase;
        color: #fff!important;
        transition: all 0.5s;
        
    }
    .navbar-brand em {
        font-style: normal;
        color: #f7c552;
        font-size: 32px;
    }
    .header.active .navbar-brand {
        color: #121212!important;
    }
    .header .navbar-brand {
        font-weight: 800;
    }
    .navbar-inverse {
        background-image: none;
        background-color: transparent;
    }
    .header .navbar {
        margin: 0;
        border: none;
    }
    .page-section {
        padding: 80px 0;
    }
    .navbar-inverse .navbar-toggle {
        margin-top: 22px;
        border-color: #f7c552;
        background-color: #f7c552;
    }
    .navbar-inverse .navbar-toggle:hover, .navbar-inverse .navbar-toggle:focus {
        background-color: #f7c552;
    }

    /* 메인홈 */
    .parallax-content {
        width: 100%;
        min-height: 100vh;
        background-size: cover;
        overflow: hidden;
    }

    .baner-content {
        width: 100%;
        padding-top: 25vh;
        text-align: center;
        /* background: url(images/sky.jpg); */
        vertical-align: middle;
        background-color: black;
        z-index: 1;
    }

    .baner-content::after {
        background-size: cover;
        background-repeat: no-repeat;
        background-image:url(images/starry.jpg);
        top:0;
        left:0;
        position:absolute;
        background-size:100%;
        opacity:0.5!important;
        filter:alpha(opacity=50);
        z-index:-1;
        content:"";
        width:100%;
        height:100%;
    }

    .baner-content .text-content {
        text-align: center;
        width: 800px;
        margin: 0px auto;
        height: 600px;
        overflow: hidden;
        padding-top: 70px;
    }   

    .star {
        background-image: url(images/pngwave.png);
        width: 200px;
        height: 200px;
        background-size: cover;
        position: absolute;
        top: -200px;
        right: -200px;
    }

    .star:nth-child(2) {
        top: -200px;
        right: -150px;
    }

    .star:nth-child(3){
        top: -205px;
        right: -250px;
    }


    .baner-content .text-content h2 {
        font-weight: 400;
        color: rgb(170, 170, 170);
        font-size: 25px;
        margin-bottom: -50px;
    }

    .baner-content .text-content span {
        font-size: 80px;
        margin-bottom: 10px;
        display: inline-block;
        font-variant: small-caps;
        font-family: serif;
    }

    .baner-content #name span{
        position: relative;
        top: -170px;
    }

    .baner-content .text-content h2 #webD {
        display: none;
        font-weight: 700;
        font-size: 35px;
        color: #33c1cf!important;
        height: 60px;
    }

    .baner-content .text-content h2 .nameF {
        font-style: normal;
        font-weight: 700;
        color: #f89624!important;
    }

    .baner-content .text-content .primary-white-button {
        margin-top: 60px;
        position: relative;
        top: 0px;
        display: none;
    }

    #home .primary-white-button a:hover {
        background-color: #f7c552;
        color: white;
    }

    /* 자기소개 */
    #about {
        /* background-image: url(images/moon.jpg); */
        background-image: url(images/starry.jpg);
        background-repeat: no-repeat;
        background-size: cover;
        background-attachment: fixed;
    }

    #about .container {
        padding-top: 170px;
    }

    .tabs-content {
        width: 100%;
        min-height: 100vh;
        background-size: cover;
    }

    #about .section-heading {
        text-align: left;
        padding-top: 70px;
        padding-bottom: 60px;
        background-color: rgba(0, 0, 0, 0.5);
        height: 582px;
        margin-left: -100vh;
        padding-left: 100vh;
        overflow: hidden!important;
    }

    #about .section-heading h4 {
        margin-top: 0px;
        font-size: 20px;
        text-transform: uppercase;
        font-weight: 700;
        color: #fff;
        letter-spacing: 1px;
    }

    #about .section-heading .line-dec {
        width: 270px;
        height: 1px;
        background-color: rgba(250, 250, 250, 0.5);
        margin: 20px 0 15px 0;
    }

    #about .section-heading #myaducation {
        color: #fff;
        padding-right: 70px;
        list-style: inside;
    }

    .wrapper {
    text-align: center;
    }

    .tabs {
        list-style: none;
        margin-top: 50px;
        padding-right: 70px;
        
    }

    .tabs li {
        display: block;
        text-align: center;
        margin: 25px 0px;
        text-decoration:none;
        text-transform:capitalize;
        letter-spacing: 0.5px;
        color:#121212;
        font-size: 15px;
        font-weight: 500;
        padding: 12px 12px;
        background-color: #fff;
        cursor: pointer;
    }

    .tabs li:hover {
        color: #f7c552;
    }

    .tabs .active {
        color: #f7c552;
    }
    #first-tab-group {
        margin-top: 30px;
        margin-bottom: 15px;
        text-align: left;
    }

    .myImgBox {
        background-color: rgba(0, 0, 0, 0.5);
        /* background-color: black; */
        margin-top: 60px;
        /* text-align: center; */
    }

    .myImgBox h4 {
        color: white;
        font-size: 25px;
        font-family: inherit;
        font-variant: small-caps;
        width: 450px;
    }

    #motto {
        float: right;
        margin-top: 85px;
    }
    
    .iconF{
        font-size: 20px;
        margin: 0px 10px;
        color: #f7c552;
        position: relative;
        top: 30px;
    }

    .iconF:first-child {
        left: -50px;
    }

    .iconF:nth-child(2){
        left: 330px;
    }

    .tabgroup img {
        height: 310px;
    }

    .tabgroup #grow{
        height: 210px;
        background-image: url(/images/grow2.jpg);
        background-position: -5px;
        background-repeat: no-repeat;
        background-size: cover;
    }
    .tabgroup #Personality{
        height: 250px;
        background-image: url(/images/run.jpg);
        /* background-position: 10px; */
        background-repeat: no-repeat;
        background-size: cover;
    }

    .tabgroup .text-content	 {
        background-color: #fff;
        color: #fff;
        padding: 25px;
        text-align: left;
    }
    .tabgroup .text-content h4 {
        font-size: 20px;
        font-weight: 500;
        letter-spacing: 0.5px;
        color: #121212;
        margin-top: 0px;
        margin-bottom: 5px;
        padding-left: 10px;
        border-left: 5px solid #f7c552;
        font-variant: small-caps;
    }
    .tabgroup .text-content span {
        font-size: 13px;
        color: #33c1cf;
    }
    .tabgroup .text-content a {
        font-size: 13px;
        color: #33c1cf;
        text-decoration: none;
    }
    .tabgroup .text-content p {
        margin-top: 10px;
    }

    .clearfix:after {
        content:"";
        display:table;
        clear:both;
    }

    .tabsCon {
        display: none;
    }
    #tab1 {
        display: block;
    }




    /* 스킬 */
    #skills {
	padding: 250px 0px;
	background-image: url(/images/sky.jpg);
	background-repeat: no-repeat;
	background-size: cover;
    background-attachment: fixed;
    width: 100%;
    min-height: 100vh;
}

    #skills .service-item {
        text-align: center;
    }

    /* #skills .service-item .icon {
        width: 110px;
        height: 110px;
        display: inline-block;
        text-align: center;
        line-height: 104px;
        border: 3px solid #fff;
        border-radius: 50%;
        background-color: #f7c552;
    } */
    .skills-icon{
        width: 70px;
        margin-top: 20px;
    }

    #skills .service-item{
        padding: 10px;
        padding-bottom: 50px;
        background-color: rgba(121, 88, 88, 0.5);
    }

    #skills .service-item h4 {
        margin-bottom: 60px;
        margin-top: 45px;
        font-size: 30px;
        font-weight: 500;
        color: #fff;
        letter-spacing: 1px;
    }

    #skills .service-item .line-dec {
        width: 100%;
        height: 1px;
        background-color: rgba(250, 250, 250, 0.5);
    }

    #skills .service-item p {
        color: #fff;
        margin-top: 60px;
    }

    #skills .service-item .primary-blue-button {
        margin-top: 35px;
        
    }

    /* 프로젝트 */
    #project {
        background-image: url(/images/moon.jpg);
        background-size: cover;
        background-attachment: fixed;
        width: 100%;
        min-height: 100vh;
        padding-top: 140px;
        padding-bottom: 0px;
    }

    .projects-holder .mix {
        display: none;
    }

    .projects-holder {
        padding: 100px 15px 0px 15px;
    }

    .filter-categories {
        margin-top: 60px;
    }

    .filter-categories ul li {
    margin: 0px 10px 15px 0px;
    display: block;
    }

    .filter-categories ul li span {
    cursor: pointer;
    color: #fff;
    display: inline-block;
    font-size: 15px;
    text-transform: capitalize;
    font-weight: 500;
    left: 0.5px;
    }

    .filter-categories ul li.active span {
    color: #f7c552;
    }

    #project .page-section {
        padding: 0px;
    }

    #project .section-heading {
        padding-top: 200px;
        padding-bottom: 200px;
        /* background-color: #33c1cf; */
        background-color: rgba(150, 184, 187, 0.55);
        height: 732px;
        margin-left: -100vh;
        padding-left: 100vh;
    }

    .projects-holder{
        /* background-color: rgba(0, 0, 0, 0.55); */
        height: 732px;
        padding-top: 140px;
    }

    #project .project-item {
        margin: 0px -16px;
        padding-left: 80px;
    }

    #project .project-item img {
        width: 345px;
        height: 230px;
    }
    /* #project .project-item img:hover .projectInfo{
        display: block;
    }  */

    .projectInfo {
        /* display: block; */
        width: 345px;
        height: 230px;
        background-color: rgba(0, 0, 0, 0.7);
        color: white;
        text-align: center;
        padding-top: 100px;
        position: relative;
        top: -230px;
        /* display: none; */
        /* visibility: hidden; */
        /* visibility: visible; */
        opacity: 0;
    }

    #project .project-item:nth-child(3),#project .project-item:nth-child(4){
        position: relative;
        top: -230px;
    }
    

    #project .section-heading h4 {
        margin-top: 0px;
        font-size: 20px;
        text-transform: uppercase;
        font-weight: 700;
        color: #fff;
        letter-spacing: 1px;
    }

    #project .section-heading .line-dec {
        width: 270px;
        height: 1px;
        background-color: rgba(250, 250, 250, 0.5);
        margin: 20px 0px 15px 0px;
    }

    #project .section-heading p {
        color: #fff;
        padding-right: 70px;
    }

    /* 컨텍 */
    #contact {
        background-color: #596065;
        text-align: center;
        padding: 130px 0px;
        width: 100%;
        min-height: 60vh;
    }

    #contact .section-heading h4 {
        margin-top: 0px;
        font-size: 35px;
        text-transform: uppercase;
        font-weight: 700;
        color: #fff;
        letter-spacing: 1px;
    }

    #contact .section-heading .line-dec {
        width: 270px;
        height: 1px;
        background-color: rgba(250, 250, 250, 0.5);
        margin: 20px auto 15px auto;
    }

    #infoe {
        /* border: 1px solid white; */
        width: 800px;
        margin: auto;
        text-align: left;
        margin-top: 50px;
    }

    #contact .infoe {
        /* border: 1px solid white; */
        width: 400px;
        float: left;
        font-size: 17px;
        color: white;
        margin-top: 30px;
    }

    #contact .infoe span {
        text-align: left;
        color: #f89624;
        font-size: 30px;
        min-width: 170px;
        display: inline-block;
        font-weight: bold;
    }

    /* 하단 */
    #footer {
        text-align: center;
        padding: 80px 0px 0px 0px;
        width: 100%;
        min-height: 35vh;   
    }
    
    footer {
        margin-top: -6px;
        background-color: #373a3c;
        /* padding: 50px 0px; */
    }

    footer .col-sm-12 {
        width: 100%;
    }

    footer .logo {
        margin-top: 40px;
    }

    footer .logo em {
        font-style: normal;
        font-size: 28px;
        color: #f7c552;
    }
    footer .logo-ft {
        display: block;
        /* margin-top: 15px; */
        text-decoration: none;
        color: #fff!important;
        font-size: 21px;
        font-weight: 900;
        text-transform: uppercase;
        text-shadow: none;
        letter-spacing: 1px;
        float: left;
    }

    footer #copyright {
        margin: 0px auto;
        width: 400px;
        padding-left: 30px;
    }

    footer p {
        /* display: block; */
        font-weight: 300;
        font-size: 12px;
        color: #fff;
        margin-bottom: -10px;
        letter-spacing: 0.5px;

    }

    footer .row {
        width: 400px;
        display: block;
        margin: 0px auto;
        /* border: 1px solid white; */
    }

    footer .connect-us {
        width: 400px;
        /* margin-right: 0px; */
    }
    footer .connect-us h4 {
        margin-top: 0px;
        font-size: 13px;
        font-weight: 500;
        color: #fff;
        text-transform: uppercase;
        letter-spacing: 0.5px;
        margin-bottom: 35px;
    }

    footer .connect-us ul li {
        display: inline-block;
        margin-right: 2px;
    }

    footer .connect-us ul li a {
        display: inline-block;
        width: 60px;
        height: 60px;
        line-height: 28px;
        text-align: center;
        background-color: #fff;
        border-radius: 50%;
        color: #373a3c;
        font-size: 15px;
        transition: all 0.3s;
        /* margin-right: 10px; */
    }
    footer .connect-us ul li a:hover {
        background-color: #f7c552;
    }

    </style>
</head>
<body -ms-overflow-style: none;>
    <!-- 상단바 -->
    <div class="header">
        <div class="container">
            <nav class="navbar navbar-inverse" role="navigation">
                <div class="navbar-header">
                    <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="#" class="navbar-brand scroll-top"><em>C</em>hun</a>
                </div>
                <!--/.navbar-header-->
                <div id="main-nav" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="#" class="scroll-top">Home</a></li>
                        <li><a href="#" class="scroll-link" data-id="about">About Me</a></li>
                        <li><a href="#" class="scroll-link" data-id="skills">Skills</a></li>
                        <li><a href="#" class="scroll-link" data-id="project">Project</a></li>
                        <li><a href="#" class="scroll-link" data-id="contact">Contact</a></li>
                    </ul>
                </div>
                <!--/.navbar-collapse-->
            </nav>
            <!--/.navbar-->
        </div>
        <!--/.container-->
    </div>
    <!--/.header-->

    <!-- 홈  -->
    
    <div class="parallax-content baner-content box" id="home" >
        <div class="container" >
            <div class="text-content">
                <h2>
                    <span id="name">
                        <span class="nameF">C</span><span class="nameF">h</span><span class="nameF">u</span><span class="nameF">n</span> 

                        <span>J</span><span>e</span><span>u</span><span>n</span><span>g</span>

                        <span>J</span><span>o</span><span>o</span>
                    </span>
                    <br>
                    <!-- <span>C<span></span>hun</span#name> <span>JeungJoo</span> -->
                    <span id="webD">Web Diveloper</span>
                    <br>
                </h2>
                <div class="primary-white-button">
                    <a href="#" class="scroll-link" data-id="about">Let's Start</a>
                </div>
                </div>
                <!-- <div id="myImgBefor"> -->
                    <div class="star"></div>
                    <div class="star"></div>
                    <div class="star"></div>
                    <!-- <a id="star" href='https://pngtree.com/so/유성' >유성 png from pngtree.com</a> -->
                <!-- </div> -->
        </div>
    </div>

    <!-- 자기소개 -->
    <div class="tabs-content box" id="about"> 
        <div class="container">
            <div class="row">
                <div class="wrapper">
                    <div class="col-md-4">
                        <div class="section-heading">
                            <h4>About Me</h4>
                            <div class="line-dec"></div>
                            <ul id="myaducation">
                                <li>1997.09.03</li>
                                <li>2020.02 청주대학교 졸업</li>
                                <li>2020.09 쌍용교육센터 수료</li>
                            </ul>
                            <ul class="tabs clearfix" data-tabgroup="first-tab-group" id="first-tab-group">
                                <li data-tabid="tab1" class="active">Who am I</li>
                                <li data-tabid="tab2" >Growth process</li>
                                <li data-tabid="tab3" >Personality</li>
                                <!-- <li data-tabid="tab4" >Vivamus purus neque</data-tabid></li> -->
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <section id="first-tab-group" class="tabgroup">
                            <div id="tab1" class="tabsCon">
                                <div class="myImgBox">
                                    <img src="images/myImg1.jpg" alt="">
                                    <div id="motto">
                                        <i class="far fa-quote-left iconF"></i>
                                        <i class="far fa-quote-right iconF"></i>
                                        <h4></i>Nothing great in the world has been accomplished without passion.</h4>
                                    </div>
                                </div>
                                <div class="text-content">
                                    <h4>Who am I</h4>
                                    <p>개발자로써 첫 걸음을 내딛고 있는 병아리 개발자 천정주 입니다.<br>
                                    5.5개월의 센터 교육이 끝을 맺고 백엔드 개발자의 꿈을 키워나가는 중입니다.<br> 
                                    Java, JDBC, HTML, CSS, JavaScript, JSP, Spring 을 주로 사용하며 깔끔하고 간결한 코드를 만들기 위해 끊임없이 노력하고 있습니다.
                                    
                                    </p>
                                </div>
                            </div>
                            <div id="tab2" class="tabsCon">
                                <div class="myImgBox">
                                    <div id="grow"></div>
                                </div>
                                <!-- <img src="images/grow.jpg" alt=""> -->
                                <div class="text-content">
                                    <h4>Growth process</h4>
                                    <p> 3자매 중 늦둥이 막내로 태어나 주변에는 늘 본받을 분들이 많았습니다. 조부모님들은 외딴 산골에서 아이들의 교육을 위한 학교를 세우실 만큼 본받을만한 어른이셨고 그런 분들을 보고 자라며 타의 모범이 되자 다짐했습니다. 반장과 부반장 직무를 수행하며 친구들을 배려하고 이끄는 방법을 배우고 대학에선 동기들을 도와 답사 일정을 훌륭하게 끝마치며 협동심과 책임 감도 키웠습니다. 교육센터에서 진행하는 프로젝트에서도 맡은 파트를 제대로 수행하고 팀장 을 도와 팀원들에게 도움을 주고 받으며 프로그램에 대한 지식을 쌓고 토론하였습니다. 이러 한 경험들은 사람을 만나고 같이 배우는 과정은 사건과 지식에 여러 관점이 있다는 것을 알게 해주었습니다. 서로 다른 생각을 하고 느낀 것이 다는 것은 당연한 일이지만 그것들을 조합해 서 잘 이끌어나가는 법을 가르쳐주었고 이제는 실천할 것입니다.</p>
                                </div>
                            </div>
                            <div id="tab3" class="tabsCon">
                                <div class="myImgBox">
                                    <div id="Personality"></div>
                                </div>
                                <div class="text-content">
                                    <h4>Personality</h4>
                                    <p> 될 때까지 하자가 좌우명일 정도로 아무리 힘들고 어려운 일이더라도 책임감을 가지고 해낼 수 있는 힘을 가지고 있습니다. 할 수 있는 것과 없는 것을 구분하고 해 낼 수 있는 것이라면 몇 번이고 도전합니다. 매일 웃는 얼굴로 사람을 대하고 말을 잘 들어주어 때때로 친구들의 상담가가 되어주기도 합니다. 한 가지에 몰두하면 주변을 잘 돌아보지 못할 때도 있지만 주위 의 도움으로 차근차근 계획을 세우고 행동하게 되었습니다. 집중력은 목표를 향해 달려가는 원료가 되어주고 사람의 말을 잘 들어주는 성격은 자칫 잘못해서 독선적으로 일을 진행 하는 것을 멈출 수 있게 해줄 것입니다.
                                    </p>
                                </div>
                            </div>
                            <!-- <div id="tab4" class="tabsCon">
                                <img src="images/cat04.jpg" alt="">
                                <div class="text-content">
                                    <h4>Vivamus purus neque</h4>
                                    <p>Aliquam erat volutpat. Nulla at nunc nec ante rutrum congue id in diam. Nulla at lectus non turpis placerat volutpat lacinia ut mi. Quisque ultricies maximus justo a blandit. Donec sit amet commodo arcu. Sed sit amet iaculis mi, vel fermentum nisi. Morbi dui enim, vestibulum non accumsan ac, tempor non nisl.</p>
                                </div>
                            </div> -->
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 스킬 -->
    <section id="skills" class="page-section box">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="service-item">
                        <h4>Front-end</h4>
                        <div class="line-dec"></div>
                        <p>html5 &nbsp&nbsp|&nbsp&nbsp css3 &nbsp&nbsp|&nbsp&nbsp javascript</p> 
                        <img class="skills-icon" src="images/html5.png"
                         alt="html5-logo">
                        <img class="skills-icon" src="images/css3.png"
                            alt="html5-logo">
                        <img class="skills-icon" src="images/javascript.png"
                            alt="html5-logo">
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="service-item">
                        <h4>Back-end</h4>
                        <div class="line-dec"></div>
                        <p>java</p> 
                        <img class="skills-icon" src="images/java.png" alt="java-logo">
                        <!-- <div class="primary-blue-button">
                            <a href="#" class="scroll-link" data-id="portfolio">Continue Reading</a>
                        </div> -->
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="service-item">
                        <h4>Frameworks</h4>
                        <div class="line-dec"></div>
                        <p>spring-boot &nbsp&nbsp|&nbsp&nbsp jquery &nbsp&nbsp|&nbsp&nbsp bootstrap</p> 
                        <img class="skills-icon" src="images/spring-boot.png" alt="spring-boot-icon"> 
                        <img class="skills-icon" src="images/jquery.png" alt="jquery-icon"> 
                        <img class="skills-icon" src="images/bootstrap.png" alt="bootstrap-icon">
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <div class="service-item">
                        <h4>Database</h4>
                        <div class="line-dec"></div>
                        <p>oracle-database</p> 
                        <img class="skills-icon" src="images/oracle-database.png" alt="oracle-db-logo">
                    </div>
                </div>
                <div class="primary-blue-button" style="width: 250px; margin: 0px auto; position: relative; top: 100px;">
                    <a href="project" class="scroll-link" data-id="project">SHOW PROJECT</a>
                </div>
            </div>
        </div>
    </section>

    <!-- 프로젝트 -->
    <section id="project" class="box">
        <div class="content-wrapper">
            <div class="inner-container container">
                <div class="row">
                    <div class="col-md-4 col-sm-12">
                        <div class="section-heading">
                            <h4>Project</h4>
                            <div class="line-dec"></div>
                            <p>총 3가지의 프로젝트를 진행하였으며 사용된 기술들을 기준으로 분류하였습니다.</p>
                            <div class="filter-categories">
                                <ul class="project-filter">
                                    <li class="filter" data-filter="all"><span>Show All</span></li>
                                    <li class="filter" data-filter="java"><span>Java</span></li>
                                    <li class="filter" data-filter="jdbc"><span>JDBC</span></li>
                                    <li id="webProject" class="filter" data-filter="web"><span>WEB</span></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="projects-holder-3">
                            <div class="projects-holder">
                                <div class="row">
                                    <div class="col-md-6 col-sm-6 project-item mix java">
                                      <div class="thumb">
                                            <div class="image">
                                                <a href="images/music.jpg" data-lightbox="image-1"><img src="images/music.jpg"></a>
                                            </div>
                                            <a href="https://github.com/chanu2757/firstProject">
                                            <div class="projectInfo">
                                                Java 기반의 <br>
                                                음악추천 프로그램입니다.

                                            </div>
                                            </a>
                                      </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 project-item mix jdbc">
                                    <div class="thumb">
                                        <div class="image">
                                                <a href="images/notebook.jpg" data-lightbox="image-1"><img src="images/notebook.jpg"></a>
                                            </div>
                                            <a href="https://github.com/Chun0903/academy-project">
                                            <div class="projectInfo">
                                                Java, oracle 기반의 <br> 교육센터 운영 프로그램입니다.
                                            </div>
                                            </a>
                                      </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6 project-item mix web">
                                      <div class="thumb">
                                            <div class="image">
                                                <a href="images/ticktect.jpg" data-lightbox="image-1"><img src="images/ticktect.jpg"></a>
                                            </div>
                                            <a href="https://github.com/moods2/At-Ticket">
                                            <div class="projectInfo">
                                                Servlet과 JSP 기반의 <br>
                                                서버 & 클라이언트 프로젝트인<br> 티켓 구매 사이트입니다

                                            </div>
                                            </a>
                                      </div>
                                    </div>
                                    <!-- <div class="col-md-6 col-sm-6 project-item mix web">
                                        <div class="thumb">
                                            <div class="image">
                                                <a href="images/ticktect.jpg" data-lightbox="image-1"><img src="images/ticktect.jpg"></a>
                                            </div>
                                            <div class="projectInfo">
                                                Music Striming <br> Project
                                            </div>
                                        </div>
                                    </div> -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> 
    </section>

    <!-- 컨텍 -->
    <div id="contact" class="box">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-heading">
                        <h4>Contact Me</h4>
                        <div class="line-dec"></div>
                        <!-- <p>Nunc posuere non quam at pharetra. Mauris tincidunt purus vel ultrices malesuada. Integer euismod erat ut nulla ultrices, ut auctor eros feugiat.</p> -->
                        <div id="infoe">
                            <div class="infoe"><span>Email</span>jjChun0903@gmail.com</div>
                            <div class="infoe"><span>Github</span>https://github.com/Chun0903</div>
                            <div class="infoe"><span>kakaotalk</span>seemea7</div>
                            <div class="infoe"><span>sel</span>010-2697-7339</div>
                            <div style="clear: both;"></div>
                        </div>
                    </div>
                </div>
 
            </div>
        </div>
    </div>

    <footer>
        <div class="container box" id="footer" >
            <div class="row">
                <div class="col-md-2 col-sm-12">
                    <div class="connect-us">
                        <h4>Get Social</h4>
                        <ul>
                            <li><a href="https://github.com/Chun0903"><i class="fab fa-github fa-3x"></i></a></li>
                            <h4>Git</h4>
                            <!-- <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-google"></i></a></li>
                            <li><a href="#"><i class="fa fa-rss"></i></a></li>
                            <li><a href="#"><i class="fa fa-dribbble"></i></a></li> -->
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-12">
                <div class="logo">
                    <a class="logo-ft scroll-top" href="#"><em>C</em>hun</a>
                </div>
                <div id="copyright">
                    <p>Copyright &copy; 2017 Your Company 
                    <br>Design: templatemo</p>
                </div>
            </div>
        </div>
    </footer>

    <!-- 스크립트 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
    
    <script src="js/vendor/bootstrap.min.js"></script>
    
    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
    
    
    <script>

    $(document).ready(function() {
    // navigation click actions 
        $('.scroll-link').on('click', function(event){
            event.preventDefault();
            var sectionID = $(this).attr("data-id");
            scrollToID('#' + sectionID, 750);
        });
        // scroll to top action
        $('.scroll-top').on('click', function(event) {
            event.preventDefault();
            $('html, body').animate({scrollTop:0}, 'slow');         
        });
        // mobile nav toggle
        $('#nav-toggle').on('click', function (event) {
            event.preventDefault();
            $('#main-nav').toggleClass("open");
        });

    });

    // scroll function
    function scrollToID(id, speed){
        var offSet = 50;
        var targetOffset = $(id).offset().top - offSet;
        var mainNav = $('#main-nav');
        $('html,body').animate({scrollTop:targetOffset}, speed);
        if (mainNav.hasClass("open")) {
            mainNav.css("height", "1px").removeClass("in").addClass("collapse");
            mainNav.removeClass("open");
        }
    }
    if (typeof console === "undefined") {
        console = {
            log: function() { }
        };
    }
    
    window.onload = function () {
            var elm = ".box";
            $(elm).each(function (index) {
                // 개별적으로 Wheel 이벤트 적용
                $(this).on("mousewheel DOMMouseScroll", function (e) {
                    e.preventDefault();
                    var delta = 0;
                    if (!event) event = window.event;
                    if (event.wheelDelta) {
                        delta = event.wheelDelta / 120;
                        if (window.opera) delta = -delta;
                    } 
                    else if (event.detail)
                        delta = -event.detail / 3;
                    var moveTop = $(window).scrollTop();
                    var elmSelecter = $(elm).eq(index);
                    // 마우스휠을 위에서 아래로
                    if (delta < 0) {
                        if ($(elmSelecter).next() != undefined) {
                            try{
                                moveTop = $(elmSelecter).next().offset().top;
                            }catch(e){}
                        }
                    // 마우스휠을 아래에서 위로
                    } else {
                        if ($(elmSelecter).prev() != undefined) {
                            try{
                                moveTop = $(elmSelecter).prev().offset().top;
                            }catch(e){}
                        }
                    }
                     
                    // 화면 이동 0.8초(800)
                    $("html,body").stop().animate({
                        scrollTop: moveTop + 'px'
                    }, {
                        duration: 500, complete: function () {
                        }
                    });
                });
            });
        }

        $(".filter").click(function(){
            $("#project .project-item:nth-child(3),#project .project-item:nth-child(4)").css("top","-230px")
        });

        $("#webProject").click(function(){
            $("#project .project-item:nth-child(3),#project .project-item:nth-child(4)").css("top","0px")
        });

        $(".projectInfo").mouseover(function(){
            $(this).css("opacity","100");
            // $(this).animate({opacity:"10"}, 2000);
        })
        $(".projectInfo").mouseleave(function(){
            $(this).css("opacity","0");
            // $(this).animate({opacity:"0"}, 2000);
        })


    </script>

</body>
</html>