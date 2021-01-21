<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!DOCTYPE html>
<html lang="zxx">
<head>
    <!-- Meta Tag -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name='copyright' content=''>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Title Tag  -->
    <title>Danh mục sản phẩm</title>
    <!-- Favicon -->
    <link rel="icon" type="image/png" href="images/logoicon.png">
    <!-- Web Font -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap"
          rel="stylesheet">

    <!-- StyleSheet -->

    <!-- Bootstrap -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Magnific Popup -->
    <link rel="stylesheet" href="css/magnific-popup.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="css/font-awesome.css">

    <!-- Themify Icons -->
    <link rel="stylesheet" href="css/themify-icons.css">
    <!-- Jquery Ui -->
    <link rel="stylesheet" href="css/jquery-ui.css">
    <!-- Nice Select CSS -->
    <link rel="stylesheet" href="css/niceselect.css">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Flex Slider CSS -->
    <link rel="stylesheet" href="css/flex-slider.min.css">
    <!-- Owl Carousel -->
    <link rel="stylesheet" href="css/owl-carousel.css">
    <!-- Slicknav -->
    <link rel="stylesheet" href="css/slicknav.min.css">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="css/responsive.css">


</head>
<body class="js">
<!-- Header -->
<%@ include file="header.jsp" %>
<!--/ End Header -->

<!-- Breadcrumbs -->
<div class="breadcrumbs">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="bread-inner">
                    <ul class="bread-list">
                        <li><a href="index.jsp">Trang chủ<i class="ti-arrow-right"></i></a></li>
                        <li class="active"><a href="product1.jsp">Sản phẩm</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Breadcrumbs -->

<!-- Product Style -->
<section class="product-area shop-sidebar shop section">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-4 col-12">
                <div class="shop-sidebar">
                    <!-- Single Widget -->
                    <div class="single-widget category">
                        <h3 class="title">Sản phẩm</h3>
                        <ul class="categor-list">
                            <li><a href="MainBoard_page1.jsp">Main Board - Bo mạch chủ</a></li>
                            <li><a href="CPU_page1.jsp">CPU - Bộ vi xử lí</a></li>
                            <li><a href="RAM_page1.jsp">Bộ nhớ RAM</a></li>
                            <li><a href="VGA_page1.jsp">VGA - Card màn hình</a></li>
                            <li><a href="SSD_page1.jsp">Ổ cứng </a></li>
                            <li><a href="PSU_page1.jsp">PSU - Nguồn máy tính</a></li>
                            <li><a href="Case_page1.jsp">Case - Vỏ máy tính</a></li>
                            <li class="gear">
                                <a href="">Gear - Thiết bị ngoại vi</a>
                                <ul class="gear-sub">
                                    <li></li>
                                    <li><a href="Gear_Headphone.jsp">Tai nghe</a></li>
                                    <li><a href="Gear_Keyboard.jsp">Bàn phím</a></li>
                                    <li><a href="Gear_Mouse.jsp">Chuột</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!--/ End Single Widget -->
                    <!-- Shop By Price -->
                    <!--/ End Single Widget -->
                    <!-- Shop By Price -->
                    <div class="single-widget range">
                        <h3 class="title">Mức giá</h3>

                        <ul class="check-box-list">
                            <li>
                                <label class="checkbox-inline" for="1"><input name="news" id="1" type="checkbox">0 - 5
                                    triệu<span class="count"></span></label>
                            </li>
                            <li>
                                <label class="checkbox-inline" for="2"><input name="news" id="2" type="checkbox">5 triệu
                                    - 20 triệu<span class="count"></span></label>
                            </li>
                            <li>
                                <label class="checkbox-inline" for="3"><input name="news" id="3" type="checkbox">Trên 20
                                    triệu<span class="count"></span></label>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="col-lg-9 col-md-8 col-12">
                <div class="row">
                    <div class="col-12">
                        <!-- Shop Top -->
                        <div class="shop-top">
                            <div class="shop-shorter">

                                <div class="single-shorter">
                                    <label>Sắp xếp theo</label>
                                    <select>
                                        <option selected="selected">Tên sản phẩm</option>
                                        <option>Giá sản phẩm</option>
                                        <option>Sản phẩm mới</option>
                                        <option>Chương trình khuyến mãi</option>
                                    </select>
                                </div>
                            </div>
                            <ul class="view-mode">
                                <li class="active"><a href="product1.jsp"><i class="fa fa-th-large"></i></a></li>
                                <li><a href="product_list1.jsp"><i class="fa fa-th-list"></i></a></li>
                            </ul>
                        </div>
                        <!--/ End Shop Top -->
                    </div>
                </div>
                <div class="row">
                    <c:forEach items="${data}" var="d">
                        <div class="col-lg-4 col-md-6 col-12">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="CPUproductdetail.jsp">
                                        <img class="default-img"
                                             src="${d.img}"
                                             alt="#">
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a title="" href="shopingcart.jsp"><i
                                                    class="ti-bag"></i><span>Mua ngay</span></a>
                                            <a title="" href="#"><i class=" ti-heart "></i><span>Yêu
														thích</span></a>
                                            <a title="" href="#"><i
                                                    class="ti-bar-chart-alt"></i><span>So
														Sánh</span></a>
                                        </div>
                                        <div class="product-action-2">
                                            <a title="" href="#">Thêm vào giỏ</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="CPUproductdetail.jsp">${d.name}</a></h3>
                                    <div class="product-price">
                                        <span>${d.price}đ</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
        </div>
    </div>
</section>
<br>


<!-- Start Footer Area -->
<%@ include file="footer.jsp" %>
<!-- /End Footer Area -->


<!-- Jquery -->
<script src="js/jquery.min.js"></script>
<script src="js/jquery-migrate-3.0.0.js"></script>
<script src="js/jquery-ui.min.js"></script>
<!-- Popper JS -->
<script src="js/popper.min.js"></script>
<!-- Bootstrap JS -->
<script src="js/bootstrap.min.js"></script>
<!-- Color JS -->
<script src="js/colors.js"></script>
<!-- Slicknav JS -->
<script src="js/slicknav.min.js"></script>
<!-- Owl Carousel JS -->
<script src="js/owl-carousel.js"></script>
<!-- Magnific Popup JS -->
<script src="js/magnific-popup.js"></script>
<!-- Fancybox JS -->
<script src="js/facnybox.min.js"></script>
<!-- Waypoints JS -->
<script src="js/waypoints.min.js"></script>
<!-- Countdown JS -->
<script src="js/finalcountdown.min.js"></script>
<!-- Nice Select JS -->
<script src="js/nicesellect.js"></script>
<!-- Ytplayer JS -->
<script src="js/ytplayer.min.js"></script>
<!-- Flex Slider JS -->
<script src="js/flex-slider.js"></script>
<!-- ScrollUp JS -->
<script src="js/scrollup.js"></script>
<!-- Onepage Nav JS -->
<script src="js/onepage-nav.min.js"></script>
<!-- Easing JS -->
<script src="js/easing.js"></script>
<!-- Active JS -->
<script src="js/active.js"></script>
</body>
</html>