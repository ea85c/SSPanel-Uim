<!DOCTYPE html>
<html class="full-height" lang="zh">
<head>
    <meta charset="UTF-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width" name="viewport">
    <title>Laser</title>
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="/assets/css/material-dash.css" rel="stylesheet">
    <link href="/assets/css/animate.min.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/mdb.css" rel="stylesheet">
    <link rel="stylesheet" href="css/fakeLoader.css">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
</head>
<style>
    @import url(/assets/css/font-awesome.min.css);

    @font-face {
        font-family: title-speed;
        src: url('/fonts/LobsterTwo-Regular.otf');
    }

    .navbar-brand{
        font-family: title-speed;
        font-size: 1.2rem;
        font-weight: 500;

    }

    body {
        font-size: 1rem;
        font-weight: 400;
        line-height: 1.5;
        color: #212529;
        text-align: left;
        background-color: #fff;

    }

    #intro {
        background: url("https://img.xjh.me/random_img.php?type=bg&ctype=nature&return=302") no-repeat center center;
        /*background: url("https://api.ixiaowai.cn/gqapi/gqapi.php") no-repeat center center;*/
        background-size: cover;
    }


    #intro .h6 {
        font-weight: 300;
        line-height: 1.7;
    }

    .hm-gradient .full-bg-img {
        background: rgba(0, 0, 0, 0.2);
        /** 456
        background: linear-gradient(45deg, rgba(42, 27, 161, 0.7), rgba(29, 210, 177, 0.7) 100%);
        */
        /** 迷改色
        background: linear-gradient(45deg, rgba(101, 99, 115, 0.2), rgba(10, 115, 96, 0.20) 100%);
         */
    }

    @media (max-width: 450px) {
        .margins {
            margin-right: 1rem;
            margin-left: 1rem;
        }
    }

    #pricing .lead {
        opacity: 0.7;
    }

    #pricing .card-image {
        background: url("/img/login.jpeg") no-repeat center center;
    }

    #pricing ul li {
        font-size: 1.1em;
    }

    .text-white {
        color: #fff !important;
    }

    .row {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        margin-right: -15px;
        margin-left: -15px;
    }


    .align-items-center {
        -webkit-box-align: center!important;
        -ms-flex-align: center!important;
        align-items: center!important;
    }

    .d-flex {
        display: -webkit-box!important;
        display: -ms-flexbox!important;
        display: flex!important;
    }


    @media (min-width: 992px) {
        .col-lg-6 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 50%;
            flex: 0 0 50%;
            max-width: 50%;
        }
        .col-lg-4 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 33.333333%;
            flex: 0 0 33.333333%;
            max-width: 33.333333%;
        }
    }

    @media (min-width: 1200px) {
        .col-xl-5 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 41.666667%;
            flex: 0 0 41.666667%;
            max-width: 41.666667%;
        }

        .col-xl-7 {
            -webkit-box-flex: 0;
            -ms-flex: 0 0 58.333333%;
            flex: 0 0 58.333333%;
            max-width: 58.333333%;
        }

        .pr-lg-5, .px-lg-5 {
            padding-right: 3rem !important;
        }

    }

    .col-1 {
        -webkit-box-flex: 0;
        -ms-flex: 0 0 8.333333%;
        flex: 0 0 8.333333%;
        max-width: 8.333333%;
        padding-right: 15px;
        padding-left: 15px;
    }

    .col-10 {
        -webkit-box-flex: 0;
        -ms-flex: 0 0 83.333333%;
        flex: 0 0 83.333333%;
        max-width: 83.333333%;
        padding-right: 15px;
        padding-left: 15px;
    }

    .col-md-12 {
        position: relative;
        width: 100%;
        min-height: 1px;
        padding-right: 15px;
        padding-left: 15px;
    }

    }

    .lead {
        font-size: 1.25rem;
        font-weight: 300;
    }

    .h1 {
        font-size: 2.5rem;
    }
    .h1, .h2, .h3, .h4, .h5, .h6, h1, h2, h3, h4, h5, h6 {
        margin-bottom: .5rem;
        font-family: inherit;
        font-weight: 500;
        line-height: 1.2;
        color: inherit;
    }

    h1, h2, h3, h4, h5, h6 {
        margin-top: 0;
        margin-bottom: .5rem;
    }

    .h5, h5 {
        font-size: 1.25rem;
    }

    p {
        margin-top: 0;
        margin-bottom: 1rem;
    }

    .card-body {
        -webkit-box-flex: 1;
        -ms-flex: 1 1 auto;
        flex: 1 1 auto;
        padding: 1.25rem;
    }

    sup {
        top: -.5em;
    }
    sub, sup {
        position: relative;
        font-size: 75%;
        line-height: 0;
        vertical-align: baseline;
    }

    .rounded {
        border-radius: .25rem !important;
    }
    .img-fluid {
        max-width: 100%;
        height: auto;
    }
    img {
        vertical-align: middle;
        border-style: none;
    }

    .no-gutters{
        margin-right: 0px;
        margin-left:  0px;
    }
    @font-face{
        font-family:anticon;
        src:url("https://at.alicdn.com/t/font_zck90zmlh7hf47vi.eot");
        src:url("https://at.alicdn.com/t/font_zck90zmlh7hf47vi.eot?#iefix") format("embedded-opentype"),url("https://at.alicdn.com/t/font_zck90zmlh7hf47vi.woff") format("woff"),url("https://at.alicdn.com/t/font_zck90zmlh7hf47vi.ttf") format("truetype"),url("https://at.alicdn.com/t/font_zck90zmlh7hf47vi.svg#iconfont") format("svg")
    }

    .anticon-down::before {
        content: "\E61D";
    }

    .anticon::before {
        display: block;
        font-family: anticon !important;
    }

    .anticon {
        display: inline-block;
        font-style: normal;
        vertical-align: baseline;
        text-align: center;
        text-transform: none;
        line-height: 1;
        text-rendering: optimizeLegibility;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
    }

    .banner0-icon {
        bottom: 20px;
        font-size: 24px;
        position: absolute;
        left: 50%;
        margin-left: -12px;
        color: #fff;
    }

    @-moz-keyframes bounce {
        0%, 20%, 50%, 80%, 100% {
            -moz-transform: translateY(0);
            transform: translateY(0);
        }
        40% {
            -moz-transform: translateY(-30px);
            transform: translateY(-30px);
        }
        60% {
            -moz-transform: translateY(-15px);
            transform: translateY(-15px);
        }
    }
    @-webkit-keyframes bounce {
        0%, 20%, 50%, 80%, 100% {
            -webkit-transform: translateY(0);
            transform: translateY(0);
        }
        40% {
            -webkit-transform: translateY(-30px);
            transform: translateY(-30px);
        }
        60% {
            -webkit-transform: translateY(-15px);
            transform: translateY(-15px);
        }
    }
    @keyframes bounce {
        0%, 20%, 50%, 80%, 100% {
            -moz-transform: translateY(0);
            -ms-transform: translateY(0);
            -webkit-transform: translateY(0);
            transform: translateY(0);
        }
        40% {
            -moz-transform: translateY(-30px);
            -ms-transform: translateY(-30px);
            -webkit-transform: translateY(-30px);
            transform: translateY(-30px);
        }
        60% {
            -moz-transform: translateY(-15px);
            -ms-transform: translateY(-15px);
            -webkit-transform: translateY(-15px);
            transform: translateY(-15px);
        }
    }
    .bounce {
        -moz-animation: bounce 3s infinite;
        -webkit-animation: bounce 3s infinite;
        animation: bounce 3s infinite;
    }
</style>
<body id="top" class="off-canvas-sidebar">
<div class="fakeloader"></div>
<header>

    <nav class="navbar navbar-primary navbar-transparent navbar-absolute">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand  animated swing" href="/">appName</a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active">
                        <a href="/">
                            <i class="material-icons">dashboard</i> 首页
                        </a>
                    </li>
                    <li class="">
                        <a href="/auth/register">
                            <i class="material-icons">person_add</i> 注册
                        </a>
                    </li>
                    <li class="">
                        <a href="/auth/login">
                            <i class="material-icons">fingerprint</i> 登录
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <section class="view hm-gradient" id="intro">
        <div class="full-bg-img d-flex align-items-center">
            <div class="container">
                <div class="row no-gutters">
                    <div class="col-md-10 col-lg-6 text-center text-md-left margins">
                        <div class="white-text">
                            <div class="wow fadeInLeft" data-wow-delay="0.3s">
                                <h1 class="h1-responsive font-bold mt-sm-5">标题</h1>
                                <div class="h6" style="text-transform:none">
                                    简介
                                </div>
                            </div><br>
                            <div class="wow fadeInLeft" data-wow-delay="0.3s"><a class="btn btn-white dark-grey-text font-bold ml-0" href="/auth/register"><i class="material-icons">person_add</i>注册</a><a class="btn btn-outline-white waves-effect waves-light" href="/auth/login"><i class="material-icons">fingerprint</i>登陆<div class="ripple-container"></div></a></div>
                        </div>
                    </div>
                </div>
                <div class="banner0-icon"><i class="anticon anticon-down bounce"></i></div>
            </div>
        </div>
    </section>
</header>
<div id="content">
    <section class="py-5" id="projects">
        <div class="container">
            <div class="wow fadeIn">
                <h2 class="text-center h1 my-4">合作关系</h2>
                <p class="px-5 mb-5 pb-3 lead blue-grey-text text-center">
                </p>
            </div>
            <div class="row wow fadeInLeft" data-wow-delay=".3s">
                <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/ALI.png" alt="Aliyun">
                    </div>
                </div>
              <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/AZ.png" alt="Azure">
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/AWS.png" alt="Amazon Web Services">
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/GCP.png" alt="Google Cloud Platform">
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/C3.png" alt="Zenlayer">
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/HKT.png" alt="香港電訊有限公司">
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/KT.png" alt="韩国電訊有限公司">
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/IIJ.png" alt="Internet Initiative Japan">
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/MC.png" alt="Multacom">
                    </div>
              </div>
              <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/QN.png" alt="QuadraNet">
                    </div>
                </div>
              <div class="col-md-3 col-sm-6">
                    <div class="portfolio-content">
                        <img class="img-responsive" src="images/index/CMI.png" alt="中国移动国际">
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>
<footer class="page-footer indigo darken-2 center-on-small-only pt-0 mt-0">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="mb-5 flex-center"><a class="px-3"><i class="fa fa-facebook fa-lg white-text"></i></a><a class="px-3"><i class="fa fa-twitter fa-lg white-text"></i></a><a class="px-3"><i class="fa fa-google-plus fa-lg white-text"></i></a><a class="px-3"><i class="fa fa-linkedin fa-lg white-text"></i></a></div>
            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container-fluid">
            <p>&copy; <a href="/"></a> 2019 <a href="/" target="_blank">appName</a></p>
        </div>
    </div>
</footer>

<script type="text/javascript" src="js/jquery-2.2.1.min.js"></script>
<script src="/assets/js/perfect-scrollbar.jquery.min.js"></script>
<script src="/assets/js/material-dashboard.js"></script>
<script src="/assets/js/material.min.js"></script>
<script type="text/javascript" src="/assets/js/love.js"></script>
<script type="text/javascript" src="/js/snow.js"></script>

<script type="text/javascript" src="js/popper.min.js"></script>
<script type="text/javascript" src="js/mdb.min.js"></script>
<script type="text/javascript" src="js/fakeLoader.min.js"></script>
<script>new WOW().init();</script>
<script>
    $(document).ready(function(){
        $(".fakeloader").fakeLoader({
            timeToHide:2000,
            bgColor:"#3498db",
            spinner:"spinner4"
        });
    });
</script>
</body>
</html>