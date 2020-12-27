<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="icon" type="image/png" href="images/logoicon.png">
    <link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
    <link rel="stylesheet" href="css/font-awesome.css">
    <link rel="stylesheet" href="css/themify-icons.css">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="css/responsive.css">
</head>
<body>
<header class="header shop">
    <!-- Top_header -->
    <div class="topbar">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-12 col-12">
                    <!-- Top Left -->
                    <div class="top-left">
                        <ul class="list-main">
                            <li><i class="ti-headphone-alt"></i> 69.69.69.69</li>
                            <li><i class="ti-email"></i>L.A.N@gmail.com</li>
                        </ul>
                    </div>
                    <!--/ End Top Left -->
                </div>
                <div class="col-lg-8 col-md-12 col-12">
                    <!-- Top Right -->
                    <div class="right-content">
                        <ul class="list-main">
                            <li><i class="ti-location-pin"></i><a href="">Địa Chỉ</a></li>
                            <li><i class="ti-alarm-clock"></i> <a href="#">Deal HOT trong ngày</a></li>
                            <li><i class="ti-user"></i> <a href="account.jsp">Tài Khoản</a></li>
                            <li><i class="ti-power-off"></i><a href="login.jsp">Đăng Nhập</a></li>
                            <li><i class="ti-pencil"></i><a href="sign-up.jsp">Đăng Kí</a></li>
                            <li><i class="fas fa-sign-in-alt"></i><a href="index.jsp">Đăng xuất</a></li>
                        </ul>
                    </div>
                    <!-- End Top Right -->
                </div>
            </div>
        </div>
    </div>
    <!-- End Topbar -->
    <div class="middle-inner">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-12">
                    <!-- Logo -->
                    <div class="logo">
                        <a href="index.jsp"><img src="images/logo.png" alt="logo"></a>
                    </div>
                    <!--/ End Logo -->
                    <!-- Search Form -->
                    <div class="search-top">
                        <div class="top-search"><a href="#"><i class="ti-search"></i></a></div>
                        <!-- Search Form -->
                        <div class="search-top">
                            <form class="search-form">
                                <input type="text" placeholder="Nhập tên sản phẩm..." name="search">
                                <button value="search" type="submit"><i class="ti-search"></i></button>
                            </form>
                        </div>
                        <!--/ End Search Form -->
                    </div>
                    <!--/ End Search Form -->
                    <div class="mobile-nav">

                    </div>
                </div>
                <div class="col-lg-7 col-md-6 col-12">
                    <div class="search-bar-top">
                        <div class="search-bar">

                            <form>
                                <input name="search" placeholder="Nhập mã hoặc tên sản phẩm..." type="search">
                                <button class="btnn"><i class="ti-search"></i></button>
                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-3 col-12">
                    <div class="right-bar">
                        <!-- Search Form -->
                        <div class="sinlge-bar">
                            <a href="#" class="single-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                        </div>
                        <div class="sinlge-bar">
                            <a href="#" class="single-icon"><i class="fa fa-user-circle-o" aria-hidden="true"></i></a>
                        </div>
                        <div class="sinlge-bar shopping">
                            <a href="#" class="single-icon"><i class="ti-bag"></i> <span
                                    class="total-count">2</span></a>
                            <!-- Shopping Item -->
                            <div class="shopping-item">

                                <ul class="shopping-list">
                                    <li>
                                        <a href="#" class="remove" title="Xóa sản phẩm "><i
                                                class="fa fa-remove"></i></a>
                                        <a class="cart-img" href="#"><img src="images/giohang/chuot-cerberus.jpg"
                                                                          alt="#"></a>
                                        <h4><a href="#">Chuột Cesberus</a></h4>
                                        <p class="quantity">1x - <span class="amount">199.000₫</span></p>
                                    </li>
                                    <li>
                                        <a href="#" class="remove" title="Xóa sản phẩm"><i
                                                class="fa fa-remove"></i></a>
                                        <a class="cart-img" href="#"><img
                                                src="images/collection-trending-cpu-items/g5400-hover.jpg" alt="#"></a>
                                        <h4><a href="#">CPU Intel Pentium G5400</a></h4>
                                        <p class="quantity">1x - <span class="amount">2.000.000₫</span></p>
                                    </li>
                                </ul>
                                <div class="bottom">
                                    <div class="total">
                                        <span style="color: red;">Tổng Cộng</span>
                                        <span class="total-amount" style="color: red;">2.199.000₫</span>
                                    </div>
                                    <a href="shopingcart.jsp" class="btn animate">Giỏ hàng</a>
                                </div>
                            </div>
                            <!--/ End Shopping Item -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Header Inner -->
    <div class="header-inner">
        <div class="container">
            <div class="cat-nav-head">
                <div class="row">
                    <div class="col-lg-3">
                        <div class="all-category">
                            <h3 class="cat-heading"><i class="fa fa-bars" aria-hidden="true"></i> DANH MỤC</h3>
                            <ul class="main-category">
                                <li><a href="MainBoard_page1.jsp">Main Board - Bo mạch chủ</a></li>
                                <li><a href="CPU_page1.jsp">CPU - Bộ vi xử lí </a></li>
                                <li><a href="RAM_page1.jsp">Bộ nhớ RAM </a></li>
                                <li><a href="VGA_page1.jsp">VGA - Card màn hình </a></li>
                                <li><a href="SSD_page1.jsp">Ổ cứng</a></li>
                                <li><a href="PSU_page1.jsp">PSU - Nguồn máy tính</a></li>
                                <li><a href="Case_page.jsp">Case - Vỏ máy tính</a></li>
                                <li><a>Gear - Thiết bị ngoại vi</a>
                                    <ul class="sub-category">
                                        <li><a href="Gear_Headphone.jsp">Tai nghe</a></li>
                                        <li><a href="Gear_Keyboard.jsp">Bàn phím</a></li>
                                        <li><a href="Gear_Mouse.jsp">Chuột</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-9 col-12">
                        <div class="menu-area">
                            <!-- Main Menu -->
                            <nav class="navbar navbar-expand-lg">
                                <div class="navbar-collapse">
                                    <div class="nav-inner">
                                        <ul class="nav main-menu menu navbar-nav">
                                            <li class="active"><a href="index.jsp">Trang chủ</a></li>
                                            <li><a href="product1.jsp">Sản phẩm</a></li>
                                            <li><a href="return.jsp">Hoàn trả hàng</a></li>
                                            <li><a href="guarantee.jsp">Bảo hành</a></li>
                                            <li><a href="about.jsp">Giới thiệu</a></li>
                                            <li><a href="contact.jsp">Liên hệ</a></li>
                                            <li><a href="news.jsp">Tin tức</a></li>
                                            <li><a href="service.jsp">Dịch vụ</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                            <!--/ End Main Menu -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--/ End Header Inner -->
</header>
</body>
</html>