<%--
  Created by IntelliJ IDEA.
  User: lowel
  Date: 2022-10-11
  Time: 오후 7:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html dir="ltr" lang="en">
<head>


    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords"
          content="airbnb, booking, city guide, directory, events, hotel booking, listings, marketing, places, restaurant, restaurant">
    <meta name="description" content="Guido - Directory & Listing HTML Template">
    <meta name="CreativeLayers" content="ATFN">
    <!-- css file -->
    <link rel="stylesheet" href="/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="/assets/css/style.css">
    <!-- Responsive stylesheet -->
    <link rel="stylesheet" href="/assets/css/responsive.css">
    <!-- Title -->
    <title>agaiNew</title>
    <!-- Favicon -->


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<style>
    * {
        font-family: 'The110';
        src: url('static/assets/font/The110.ttf');

    }

    .home1-overlay:before {
        content: "";
        background-color: #033007;
        opacity: 0.7;
        position: absolute;
        bottom: 0;
        left: 0;
        right: 0;
        top: 0;
        width: 100%;
        /* background-image: url('/assets/img/a_background1.png'); */
    }

    header.header-nav.menu_style_home_one .ace-responsive-menu > li > a, header.header-nav.menu_style_home_three .ace-responsive-menu > li > a, header.header-nav.menu_style_home_four .ace-responsive-menu > li > a, header.header-nav.menu_style_home_five .ace-responsive-menu > li > a, header.header-nav.menu_style_home_six .ace-responsive-menu > li > a, header.header-nav.menu_style_home_seven .ace-responsive-menu > li > a, header.header-nav.menu_style_home_eight .ace-responsive-menu > li > a {
        font-family: 'The110';
        padding: 33px 10px 30px;
        font-size: 18px;
    }

    body {
        font-family: 'The110';
    }

    @font-face {
        font-family: 'The110';
        src: url('static/assets/font/The110.ttf') format('woff');
        font-weight: normal;
        font-style: normal;
    }

    .home_adv_srch_form .search-btn {
        background: linear-gradient(297.21deg, #67B5D9 0%, #67B5D9 92.82%);
        border-radius: 50%;
        color: #ffffff;
        height: 50px;
        width: 50px;
        -webkit-transition: all .3s ease;
        -moz-transition: all .3s ease;
        -o-transition: all .3s ease;
        transition: all .3s ease;
    }

    .bg-img1 {

        -webkit-background-size: cover;
        background-size: cover;
        background-position: center center;
        height: 860px;
    }

    header.header-nav.menu_style_home_one ul.ace-responsive-menu li.add_listing {
        background-color: #26682C;
        border-radius: 8px;
        height: 45px;
        position: relative;
        text-align: center;
        top: 20px;
        width: 160px;
    }
</style>
<div class="wrapper">
    <div class="preloader"></div>

    <!-- Main Header Nav -->
    <header class="header-nav menu_style_home_one navbar-scrolltofixed stricky main-menu">
        <div class="container-fluid p0">
            <!-- Ace Responsive Menu -->
            <nav>
                <!-- Menu Toggle btn-->
                <div class="menu-toggle">
                    <img class="nav_logo_img img-fluid" alt="header-logo.svg">
                    <button type="button" id="menu-btn">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <a href="index.html" class="navbar_brand float-left dn-smd">

                    <h1 class="logo" style="width: 150px; height: 65px; padding-left: 13%; padding-top: 7;">aga</h1>
                </a>
                <!-- Responsive Menu Structure-->
                <!--Note: declare the Menu style in the data-menu-style="horizontal" (options: horizontal, vertical, accordion) -->
                <div class="ht_left_widget float-left">
                    <ul>
                        <li class="list-inline-item">
                            <div class="ht_search_widget">
                                <div class="header_search_widget home1">
                                    <form class="form-inline mailchimp_form">
                                        <input type="text" class="custom_search_with_menu_trigger form-control"
                                               placeholder="내 주변 공방 찾기" data-toggle="modal"
                                               data-target="#staticBackdrop">
                                        <button type="submit" class="btn"><span class="flaticon-loupe"></span></button>
                                    </form>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
                <div style="padding-right: 5%;">
                    <ul id="respMenu" class="ace-responsive-menu text-right" data-menu-style="horizontal">
                        <li>
                            <a href="#"><span class="title">커뮤니티</span></a>
                            <!-- Level Two-->
                            <ul>
                                <li><a href="index.html">가게 정보</a></li>
                                <li><a href="index.html">가게 리뷰</a></li>
                                <li><a href="index.html">가게 위치</a></li>

                            </ul>
                        </li>
                        &nbsp;&nbsp;&nbsp;

                        <li>
                            <a href="#"><span class="title">환경트렌드</span></a>
                            <!-- Level Two-->
                            <ul>
                                <li><a href="index.html">환경 기사</a></li>

                            </ul>
                        </li>&nbsp;&nbsp;&nbsp;

                        <li>
                            <a href="#"><span class="title">분리배출 방법</span></a>
                            <!-- Level Two-->
                        </li>&nbsp;&nbsp;&nbsp;

                        <li>
                            <a href="#"><span class="title">마이페이지</span></a>
                            <!-- Level Two-->
                            <ul>
                                <li><a href="index.html">찜한 공방</a></li>
                                <li><a href="index.html">내 스크랩</a></li>
                                <li><a href="index.html">내 정보 수정</a></li>

                            </ul>
                        </li>&nbsp;&nbsp;&nbsp;

                        <li>
                            <a href="#"><span class="title">고객센터</span></a>
                            <!-- Level Two-->
                            <ul>
                                <li><a href="index.html">자주 묻는 질문</a></li>
                                <li><a href="index.html">1:1 문의하기</a></li>
                                <li><a href="index.html">내가 쓴 글</a></li>

                            </ul>
                        </li>&nbsp;&nbsp;&nbsp;

                        <li>

                        <li class="list-inline-item list_s"><a href="#" class="btn flaticon-avatar" data-toggle="modal"
                                                               data-target=".bd-example-modal-lg"> <span
                                class="dn-1200">login</span></a></li>

                    </ul>
                </div>
            </nav>
        </div>
    </header>
    <!-- Modal -->
    <div class="sign_up_modal modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-md mt100" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                            aria-hidden="true">&times;</span></button>
                </div>
                <div class="modal-body container pb20 pl0 pr0 pt0">
                    <div class="row">
                        <div class="col-lg-12">

                            <ul class="sign_up_tab nav nav-tabs" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab"
                                       aria-controls="home" aria-selected="true">로그인</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab"
                                       aria-controls="profile" aria-selected="false">회원가입</a>
                                </li>
                            </ul>
                        </div>

                    </div>
                    <div class="tab-content container" id="myTabContent">
                        <div class="row mt40 tab-pane fade show active pl20 pr20" id="home" role="tabpanel"
                             aria-labelledby="home-tab">
                            <div class="col-lg-12">
                                <div class="sign_up_form">
                                    <ul class="nav nav-pills mb-4" id="pills-tab" role="tablist">
                                        <li class="nav-item" role="presentation">
                                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill"
                                               href="#pills-home" role="tab" aria-controls="pills-home"
                                               aria-selected="true">일반인</a>
                                        </li>
                                        <li class="nav-item" role="presentation">
                                            <a class="nav-link" id="pills-profile-tab" data-toggle="pill"
                                               href="#pills-profile" role="tab" aria-controls="pills-profile"
                                               aria-selected="false">사업자</a>
                                        </li>
                                    </ul>
                                </div>

                                <div class="login_form">
                                    <form action="#">
                                        <div class="input-group mb-2 mr-sm-2">
                                            <input type="text" class="form-control" id="inlineFormInputGroupUsername2"
                                                   placeholder="아이디">
                                        </div>
                                        <div class="input-group form-group mb5">
                                            <input type="password" class="form-control" id="exampleInputPassword1"
                                                   placeholder="비밀번호">
                                        </div>
                                        <div class="form-group custom-control custom-checkbox">
                                            <input type="checkbox" class="custom-control-input" id="exampleCheck1">

                                            <a class="btn-fpswd float-right" href="#">비밀번호 찾기</a>
                                        </div>
                                        <button type="submit" class="btn btn-log btn-block btn-thm">로그인</button>
                                        <p class="text-center mb30 mt20">아이디가 없으신가요?&nbsp;&nbsp;&nbsp;<a
                                                class="text-thm"
                                                href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-login.html">회원가입</a>
                                        </p>
                                        <hr>

                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="row mt40 tab-pane fade pl20 pr20" id="profile" role="tabpanel"
                             aria-labelledby="profile-tab">
                            <div class="col-lg-12">
                                <div class="sign_up_form">
                                    <ul class="nav nav-pills mb-4" id="pills-tab" role="tablist">
                                        <li class="nav-item" role="presentation">
                                            <a class="nav-link active" id="pills-home-tab" data-toggle="pill"
                                               href="#pills-home" role="tab" aria-controls="pills-home"
                                               aria-selected="true">일반인</a>
                                        </li>
                                        <li class="nav-item" role="presentation">
                                            <a class="nav-link" id="pills-profile-tab" data-toggle="pill"
                                               href="#pills-profile" role="tab" aria-controls="pills-profile"
                                               aria-selected="false">사업자</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content" id="pills-tabContent">
                                        <div class="tab-pane fade show active" id="pills-home" role="tabpanel"
                                             aria-labelledby="pills-home-tab">
                                            <form action="#">
                                                <div class="form-group input-group">
                                                    <input type="id" class="form-control" id="exampleInputEmail2"
                                                           placeholder="아이디">
                                                </div>
                                                <div class="form-group input-group">
                                                    <input type="pasword" class="form-control" id="exampleInputEmail2"
                                                           placeholder="비밀번호">
                                                </div>
                                                <div class="form-group input-group">
                                                    <input type="pasword" class="form-control" id="exampleInputEmail2"
                                                           placeholder="비밀번호 재확인">
                                                </div>
                                                <div class="form-group input-group">
                                                    <input type="text" class="form-control" id="exampleInputName"
                                                           placeholder="닉네임을 입력하세요.">
                                                </div>
                                                <div class="form-group input-group mb20">
                                                    <input type="password" class="form-control"
                                                           id="exampleInputPassword2" placeholder="Password">
                                                </div>
                                                <button type="submit" class="btn btn-log btn-block btn-thm">회원가입
                                                </button>
                                                <hr>

                                            </form>
                                        </div>
                                        <div class="tab-pane fade" id="pills-profile" role="tabpanel"
                                             aria-labelledby="pills-profile-tab">
                                            <form action="#">
                                                <div class="form-group input-group">
                                                    <input type="email" class="form-control" id="exampleInputEmail3"
                                                           placeholder="Email">
                                                </div>
                                                <div class="form-group input-group">
                                                    <input type="text" class="form-control" id="exampleInputName2"
                                                           placeholder="Username">
                                                </div>
                                                <div class="form-group input-group mb20">
                                                    <input type="password" class="form-control"
                                                           id="exampleInputPassword3" placeholder="Password">
                                                </div>
                                                <button type="submit" class="btn btn-log btn-block btn-thm">Sign Up
                                                </button>
                                                <hr>
                                                <div class="row">
                                                    <div class="col-lg-6">
                                                        <button type="submit" class="btn btn-block btn-fb"><i
                                                                class="fa fa-facebook float-left mt5"></i> Log In via
                                                            Facebook
                                                        </button>
                                                    </div>
                                                    <div class="col-lg-6">
                                                        <button type="submit" class="btn btn-block btn-googl"><i
                                                                class="fa fa-google float-left mt5"></i> Log In via
                                                            Google+
                                                        </button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Main Header Nav For Mobile -->
    <div id="page" class="stylehome1 h0">
        <div class="mobile-menu">
            <div class="header stylehome1">
                <div class="main_logo_home2 text-left">
                    <img class="nav_logo_img img-fluid mt15"
                         src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/header-logo2.svg"
                         alt="header-logo2.svg">
                    <span class="mt15">Guido</span>
                </div>
                <ul class="menu_bar_home2">
                    <li class="list-inline-item"><a class="custom_search_with_menu_trigger msearch_icon" href="#"
                                                    data-toggle="modal" data-target="#staticBackdrop"><span
                            class="flaticon-loupe"></span></a></li>
                    <li class="list-inline-item"><a class="muser_icon"
                                                    href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-register.html"><span
                            class="flaticon-avatar"></span></a></li>
                    <li class="list-inline-item"><a class="menubar" href="#menu"><span></span></a></li>
                </ul>
            </div>
        </div><!-- /.mobile-menu -->
        <nav id="menu" class="stylehome1">
            <ul>
                <li><span>Home</span>
                    <ul>
                        <li><a href="index.html">Home V1</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/index2.html">Home V2</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/index3.html">Home V3</a></li>
                    </ul>
                </li>
                <li><span>Explore</span>
                    <ul>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-author-single.html">Author
                            Single</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-city-single.html">City
                            Single</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-add-new-listing.html">New
                            Listing</a></li>
                    </ul>
                </li>
                <li><span>Listing</span>
                    <ul>
                        <li><span>Listing Styles</span>
                            <ul>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-v1.html">Listing
                                    v1</a></li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-v2.html">Listing
                                    v2</a></li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-v3.html">Listing
                                    v3</a></li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-v4.html">Listing
                                    v4</a></li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-v5.html">Listing
                                    v5</a></li>
                            </ul>
                        </li>
                        <li><span>Listing Map</span>
                            <ul>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-v6.html">Map
                                    v1</a></li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-v7.html">Map
                                    v2</a></li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-v8.html">Map
                                    v3</a></li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-v9.html">Map
                                    v4</a></li>
                            </ul>
                        </li>
                        <li><span>Listing Single</span>
                            <ul>
                                <li>
                                    <a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-single-v1.html">Single
                                        V1</a></li>
                                <li>
                                    <a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-single-v2.html">Single
                                        V2</a></li>
                                <li>
                                    <a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-listing-single-v3.html">Single
                                        V3</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><span>Blog</span>
                    <ul>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-blog-grid.html">Blog Grid</a>
                        </li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-blog-grid-sidebar.html">Blog
                            Grid Sidebar</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-blog-details.html">Blog
                            Details</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-blog-list.html">Blog List</a>
                        </li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-blog-single.html">Blog
                            Single</a></li>
                    </ul>
                </li>
                <li><span>Pages</span>
                    <ul>
                        <li><span>Shop</span>
                            <ul>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-shop.html">Shop
                                    Pages</a></li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-shop-single.html">Shop
                                    Single</a></li>
                                <li>
                                    <a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-shop-cart.html">Cart</a>
                                </li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-shop-checkout.html">Checkout</a>
                                </li>
                                <li>
                                    <a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-shop-order.html">Order</a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="page-about.html">About Us</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-contact.html">Contact</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-coming-soon.html">Coming
                            Soon</a></li>
                        <li><span>User Detils</span>
                            <ul>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-my-dashboard.html">Dashboard</a>
                                </li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-profile.html">My
                                    Profile</a></li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-my-listing.html">My
                                    Listings</a></li>
                                <li><a href="page-my-bookmark.html">Bookmarks</a></li>
                                <li>
                                    <a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-message.html">Messages</a>
                                </li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-my-review.html">Reviews</a>
                                </li>
                                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-add-new-listing.html">Add
                                    New Property</a></li>
                            </ul>
                        </li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-gallery.html">Gallery</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-faq.html">Faq</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-invoice.html">Invoice</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-login.html">LogIn</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-pricing.html">Pricing V1</a>
                        </li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-pricing2.html">Pricing V2</a>
                        </li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-register.html">Register</a>
                        </li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-error.html">404 Page</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-terms.html">Terms and
                            Conditions</a></li>
                        <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-ui-element.html">UI
                            Elements</a></li>
                    </ul>
                </li>
                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-contact.html">Contact</a></li>
                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-login.html"><span
                        class="flaticon-avatar"></span> Login</a></li>
                <li><a href="../../../../../../agaiNew/agaiNew/메인/HTML_Files/page-register.html"><span
                        class="flaticon-edit"></span> Register</a></li>
                <li class="cl_btn"><a class="btn btn-block btn-lg btn-thm rounded" href="#"><span class="icon">+</span>
                    Create Listing</a></li>
            </ul>
        </nav>
    </div>

    <!-- Search Field Modal -->
    <section class="modal fade search_dropdown" id="staticBackdrop" data-backdrop="static" data-keyboard="false"
             tabindex="-1" aria-hidden="true">
        <div class="modal-dialog modal-xl">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="popup_modal_wrapper">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-lg-12">
                                    <a class="close closer" data-dismiss="modal" aria-label="Close" href="#"><span><img
                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/close.svg"
                                            alt=""></span></a>
                                </div>
                            </div>
                        </div>
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12 mb30">
                                    <h3>Filter by Category</h3>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-cutlery"></span></div>
                                        <div class="content-details">
                                            <div class="title">Restaurant</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-shopping-bag"></span></div>
                                        <div class="content-details">
                                            <div class="title">Shopping</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-tent"></span></div>
                                        <div class="content-details">
                                            <div class="title">Outdoor Activities</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-desk-bell"></span></div>
                                        <div class="content-details">
                                            <div class="title">Hotels</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-mirror"></span></div>
                                        <div class="content-details">
                                            <div class="title">Beautu & Spa</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-4 col-xl-2">
                                    <div class="icon-box text-center">
                                        <div class="icon"><span class="flaticon-brake"></span></div>
                                        <div class="content-details">
                                            <div class="title">Automotive</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-lg-12 mb15 mt20">
                                    <h3>Explore Hot Location</h3>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100"
                                                                src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/pc18.jpg"
                                                                alt="pc18.jpg"></div>
                                        <div class="details">
                                            <h4>Miami</h4>
                                            <p>62 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100"
                                                                src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/pc19.jpg"
                                                                alt="pc19.jpg"></div>
                                        <div class="details">
                                            <h4>Roma</h4>
                                            <p>92 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100"
                                                                src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/pc20.jpg"
                                                                alt="pc20.jpg"></div>
                                        <div class="details">
                                            <h4>New Delhi</h4>
                                            <p>12 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100"
                                                                src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/pc21.jpg"
                                                                alt="pc21.jpg"></div>
                                        <div class="details">
                                            <h4>London</h4>
                                            <p>74 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100"
                                                                src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/pc22.jpg"
                                                                alt="pc22.jpg"></div>
                                        <div class="details">
                                            <h4>Amsterdam</h4>
                                            <p>62 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100"
                                                                src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/pc23.jpg"
                                                                alt="pc23.jpg"></div>
                                        <div class="details">
                                            <h4>Berlin</h4>
                                            <p>92 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100"
                                                                src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/pc24.jpg"
                                                                alt="pc24.jpg"></div>
                                        <div class="details">
                                            <h4>Paris</h4>
                                            <p>12 Listings</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 col-md-6 col-lg-4 col-xl-3">
                                    <div class="property_city_home6 tac-xsd">
                                        <div class="thumb"><img class="w100"
                                                                src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/pc25.jpg"
                                                                alt="pc25.jpg"></div>
                                        <div class="details">
                                            <h4>New Zealand</h4>
                                            <p>74 Listings</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Home Design -->
    <section class="home-one home1-overlay bg-img1">
        <div class="container">
            <div class="row posr">
                <div class="col-lg-12">
                    <div class="home_content home1">
                        <div class="home-text text-center">
                            <h1 class="fz50">aga</h1>
                            <h2>다시, 새롭게</h2>
                            <p class="fz18 color-white">지구를 위한 리사이클링 공방을 찾습니다.</p>
                        </div>
                        <div class="row justify-content-center">
                            <div class="col-lg-10 col-xl-8">

                                <div class="wrapper">
                                    <div class="home_adv_srch_form">

                                        <div class="form-row align-items-center">
                                            <div class="col-auto home_form_input mb20-xsd">
                                                <label class="sr-only">Username</label>
                                                <div class="input-group style1 mb-2 mb0-767">
                                                    <div class="input-group-prepend">

                                                    </div>
                                                </div>
                                                <div class="col-auto home_form_input">
                                                    <label class="sr-only">Username</label>
                                                    <div class="input-group style2 mb-2 mb0-767">
                                                        <div class="input-group-prepend">

                                                        </div>
                                                    </div>
                                                    =
                                                </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="home_mobile_slider home_custom_list dn db-767">
                                            <div class="item">
                                                <div class="icon_home1">
                                                    <div class="icon"><span class="flaticon-cutlery"></span></div>
                                                    <p>Restaurant</p>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="icon_home1">
                                                    <div class="icon"><span class="flaticon-shopping-bag"></span></div>
                                                    <p>Shopping</p>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="icon_home1">
                                                    <div class="icon"><span class="flaticon-tent"></span></div>
                                                    <p>Outdoor Activities</p>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="icon_home1">
                                                    <div class="icon"><span class="flaticon-desk-bell"></span></div>
                                                    <p>Hotels</p>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="icon_home1">
                                                    <div class="icon"><span class="flaticon-mirror"></span></div>
                                                    <p>Beautu & Spa</p>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="icon_home1">
                                                    <div class="icon"><span class="flaticon-brake"></span></div>
                                                    <p>Automotive</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>

    <!-- Feature Properties -->
    <section id="feature-property" class="feature-property pt0 border-bottom">
        <div class="container p0">
            <div class="feature-content dn-767">
                <div class="row justify-content-center mt-80 mb45">
                    <div class="col-lg-4 text-center">
                        <p><em class="text-white">agaiNew가 궁금하다면?</em></p>
                    </div>
                </div>
                <!-- <div class="row">
                    <div class="col-sm-6 col-md-4 col-xl-2">
                        <div class="icon-box text-center">
                            <div class="icon"><span class="flaticon-cutlery"></span></div>
                            <div class="content-details">
                                <div class="title">Restaurant</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl-2">
                        <div class="icon-box text-center">
                            <div class="icon"><span class="flaticon-shopping-bag"></span></div>
                            <div class="content-details">
                                <div class="title">Shopping</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl-2">
                        <div class="icon-box text-center">
                            <div class="icon"><span class="flaticon-tent"></span></div>
                            <div class="content-details">
                                <div class="title">Outdoor Activities</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl-2">
                        <div class="icon-box text-center">
                            <div class="icon"><span class="flaticon-desk-bell"></span></div>
                            <div class="content-details">
                                <div class="title">Hotels</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl-2">
                        <div class="icon-box text-center">
                            <div class="icon"><span class="flaticon-mirror"></span></div>
                            <div class="content-details">
                                <div class="title">Beautu & Spa</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-4 col-xl-2">
                        <div class="icon-box text-center">
                            <div class="icon"><span class="flaticon-brake"></span></div>
                            <div class="content-details">
                                <div class="title">Automotive</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->

                <div class="container pt100-767">
                    <div class="row justify-content-center">
                        <div class="col-lg-8">
                            <div class="main-title text-center">
                                <h2>환경 이슈와 트렌드</h2>

                            </div>
                        </div>
                        <div class="col-lg-12">
                            <div class="popular_listing_slider1">
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp" src="/assets/img/a_list_1.jpg" alt="fp1.jpg">
                                            <div class="thmb_cntnt">

                                                <ul class="tag2 mb0">
                                                    <li class="list-inline-item"><a href="#">Featured</a></li>
                                                </ul>
                                                <ul class="listing_reviews">

                                                </ul>
                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">

                                                <h4>토양 속 나노 플라스틱<br>먹이 사슬 어디까지</h4>

                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon3.svg"
                                                            alt="icon3.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">환경 뉴스 기사</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp" src="/assets/img/a_list_2.jpg" alt="fp2.jpg">
                                            <div class="thmb_cntnt">


                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent2.svg"
                                                        alt="agent2.svg"></a></div>
                                                <h4>뉴욕에서 일주일간 벌어지는 일</h4><h5>feat.기후 주간</h5>


                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon4.svg"
                                                            alt="icon4.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">환경 뉴스 기사</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp" src="/assets/img/a_list_c.jpg" alt="fp3.jpg">
                                            <div class="thmb_cntnt">


                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent3.svg"
                                                        alt="agent3.svg"></a></div>
                                                <h4>환경 단체, 유럽을 <br> 기후악당 풍자로 뒤덮다</h4>

                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon5.svg"
                                                            alt="icon5.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">환경 뉴스 기사</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp" src="/assets/img/a_list_1.jpg" alt="fp1.jpg">
                                            <div class="thmb_cntnt">


                                                </ul>

                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent1.svg"
                                                        alt="agent1.svg"></a></div>
                                                <h4>Adventure High Ropes</h4>
                                                <p>But I must explain to you how all this mistaken idea...</p>
                                                <ul class="prop_details mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-phone pr5"></span> +61-8181-123</a></li>
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-pin pr5"></span> New York</a></li>
                                                </ul>
                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon3.svg"
                                                            alt="icon3.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">Outdoor Activities</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp"
                                                 src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/fp2.jpg"
                                                 alt="fp2.jpg">
                                            <div class="thmb_cntnt">
                                                <ul class="tag mb0">
                                                    <li class="list-inline-item"><a href="#">$$$$</a></li>
                                                    <li class="list-inline-item"><a href="#">Open</a></li>
                                                </ul>
                                                <ul class="listing_reviews">
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white total_review"
                                                                                    href="#">(5 Review)</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent2.svg"
                                                        alt="agent2.svg"></a></div>
                                                <h4>Amrutha Lounge</h4>
                                                <p>But I must explain to you how all this mistaken idea...</p>
                                                <ul class="prop_details mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-phone pr5"></span> +61-8181-123</a></li>
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-pin pr5"></span> New York</a></li>
                                                </ul>
                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon4.svg"
                                                            alt="icon4.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">Restaurant</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp"
                                                 src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/fp3.jpg"
                                                 alt="fp3.jpg">
                                            <div class="thmb_cntnt">
                                                <ul class="tag mb0">
                                                    <li class="list-inline-item"><a href="#">$$$$</a></li>
                                                    <li class="list-inline-item"><a href="#">Open</a></li>
                                                </ul>
                                                <ul class="listing_reviews">
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white total_review"
                                                                                    href="#">(5 Review)</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent3.svg"
                                                        alt="agent3.svg"></a></div>
                                                <h4>The Waldorf Hilton</h4>
                                                <p>But I must explain to you how all this mistaken idea...</p>
                                                <ul class="prop_details mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-phone pr5"></span> +61-8181-123</a></li>
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-pin pr5"></span> New York</a></li>
                                                </ul>
                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon5.svg"
                                                            alt="icon5.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">Restaurant</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp" src="/assets/img/a_list_1.jpg" alt="fp1.jpg">
                                            <div class="thmb_cntnt">
                                                >

                                                <ul class="listing_reviews">
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white total_review"
                                                                                    href="#">(5 Review)</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent1.svg"
                                                        alt="agent1.svg"></a></div>
                                                <h4>Adventure High Ropes</h4>
                                                <p>But I must explain to you how all this mistaken idea...</p>
                                                <ul class="prop_details mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-phone pr5"></span> +61-8181-123</a></li>
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-pin pr5"></span> New York</a></li>
                                                </ul>
                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon3.svg"
                                                            alt="icon3.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">Outdoor Activities</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp"
                                                 src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/fp2.jpg"
                                                 alt="fp2.jpg">
                                            <div class="thmb_cntnt">
                                                <ul class="tag mb0">
                                                    <li class="list-inline-item"><a href="#">$$$$</a></li>
                                                    <li class="list-inline-item"><a href="#">Open</a></li>
                                                </ul>
                                                <ul class="listing_reviews">
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white total_review"
                                                                                    href="#">(5 Review)</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent2.svg"
                                                        alt="agent2.svg"></a></div>
                                                <h4>Amrutha Lounge</h4>
                                                <p>But I must explain to you how all this mistaken idea...</p>
                                                <ul class="prop_details mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-phone pr5"></span> +61-8181-123</a></li>
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-pin pr5"></span> New York</a></li>
                                                </ul>
                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon4.svg"
                                                            alt="icon4.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">Restaurant</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp"
                                                 src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/fp3.jpg"
                                                 alt="fp3.jpg">
                                            <div class="thmb_cntnt">
                                                <ul class="tag mb0">
                                                    <li class="list-inline-item"><a href="#">$$$$</a></li>
                                                    <li class="list-inline-item"><a href="#">Open</a></li>
                                                </ul>
                                                <ul class="listing_reviews">
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white total_review"
                                                                                    href="#">(5 Review)</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent3.svg"
                                                        alt="agent3.svg"></a></div>
                                                <h4>The Waldorf Hilton</h4>
                                                <p>But I must explain to you how all this mistaken idea...</p>
                                                <ul class="prop_details mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-phone pr5"></span> +61-8181-123</a></li>
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-pin pr5"></span> New York</a></li>
                                                </ul>
                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon5.svg"
                                                            alt="icon5.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">Restaurant</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp"
                                                 src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/fp1.jpg"
                                                 alt="fp1.jpg">
                                            <div class="thmb_cntnt">
                                                <ul class="tag mb0">
                                                    <li class="list-inline-item"><a href="#">$$$$</a></li>
                                                    <li class="list-inline-item"><a href="#">Open</a></li>
                                                </ul>
                                                <ul class="tag2 mb0">
                                                    <li class="list-inline-item"><a href="#">Featured</a></li>
                                                </ul>
                                                <ul class="listing_reviews">
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white total_review"
                                                                                    href="#">(5 Review)</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent1.svg"
                                                        alt="agent1.svg"></a></div>
                                                <h4>Adventure High Ropes</h4>
                                                <p>But I must explain to you how all this mistaken idea...</p>
                                                <ul class="prop_details mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-phone pr5"></span> +61-8181-123</a></li>
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-pin pr5"></span> New York</a></li>
                                                </ul>
                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon3.svg"
                                                            alt="icon3.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">Outdoor Activities</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp"
                                                 src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/fp2.jpg"
                                                 alt="fp2.jpg">
                                            <div class="thmb_cntnt">
                                                <ul class="tag mb0">
                                                    <li class="list-inline-item"><a href="#">$$$$</a></li>
                                                    <li class="list-inline-item"><a href="#">Open</a></li>
                                                </ul>
                                                <ul class="listing_reviews">
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white total_review"
                                                                                    href="#">(5 Review)</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent2.svg"
                                                        alt="agent2.svg"></a></div>
                                                <h4>Amrutha Lounge</h4>
                                                <p>But I must explain to you how all this mistaken idea...</p>
                                                <ul class="prop_details mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-phone pr5"></span> +61-8181-123</a></li>
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-pin pr5"></span> New York</a></li>
                                                </ul>
                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon4.svg"
                                                            alt="icon4.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">Restaurant</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="feat_property">
                                        <div class="thumb">
                                            <img class="img-whp"
                                                 src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/property/fp3.jpg"
                                                 alt="fp3.jpg">
                                            <div class="thmb_cntnt">
                                                <ul class="tag mb0">
                                                    <li class="list-inline-item"><a href="#">$$$$</a></li>
                                                    <li class="list-inline-item"><a href="#">Open</a></li>
                                                </ul>
                                                <ul class="listing_reviews">
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white" href="#"><span
                                                            class="fa fa-star"></span></a></li>
                                                    <li class="list-inline-item"><a class="text-white total_review"
                                                                                    href="#">(5 Review)</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="details">
                                            <div class="tc_content">
                                                <div class="badge_icon"><a href="#"><img
                                                        src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/agent3.svg"
                                                        alt="agent3.svg"></a></div>
                                                <h4>The Waldorf Hilton</h4>
                                                <p>But I must explain to you how all this mistaken idea...</p>
                                                <ul class="prop_details mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-phone pr5"></span> +61-8181-123</a></li>
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-pin pr5"></span> New York</a></li>
                                                </ul>
                                            </div>
                                            <div class="fp_footer">
                                                <ul class="fp_meta float-left mb0">
                                                    <li class="list-inline-item"><a href="#"><img
                                                            src="../../../../../../agaiNew/agaiNew/메인/HTML_Files/images/icons/icon5.svg"
                                                            alt="icon5.svg"></a></li>
                                                    <li class="list-inline-item"><a href="#">Restaurant</a></li>
                                                </ul>
                                                <ul class="fp_meta float-right mb0">
                                                    <li class="list-inline-item"><a href="#"><span
                                                            class="flaticon-zoom"></span></a></li>
                                                    <li class="list-inline-item"><a class="icon" href="#"><span
                                                            class="flaticon-love"></span></a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
    </section>


    <a class="scrollToHome" href="#"><i class="fa fa-angle-up"></i></a>
</div>
<!-- Wrapper End -->
<script src="resource/assets/js/jquery-3.6.0.js"></script>
<script src="/assets/js/jquery-migrate-3.0.0.min.js"></script>
<script src="/assets/js/popper.min.js"></script>
<script src="/assets/js/bootstrap.min.js"></script>
<script src="/assets/js/jquery.mmenu.all.js"></script>
<script src="/assets/js/ace-responsive-menu.js"></script>
<script src="/assets/js/bootstrap-select.min.js"></script>
<script src="/assets/js/isotop.js"></script>
<script src="/assets/js/snackbar.min.js"></script>
<script src="/assets/js/simplebar.js"></script>
<script src="/assets/js/parallax.js"></script>
<script src="/assets/js/scrollto.js"></script>
<script src="/assets/js/jquery-scrolltofixed-min.js"></script>
<script src="/assets/js/jquery.counterup.js"></script>
<script src="/assets/js/wow.min.js"></script>
<script src="/assets/js/progressbar.js"></script>
<script src="/assets/js/slider.js"></script>
<script src="/assets/js/timepicker.js"></script>
<!-- Custom script for all pages -->
<script src="/assets/js/script.js"></script>
</body>
</html>
