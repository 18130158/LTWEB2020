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
    <title>Hoàn trả hàng</title>
    <!-- Favicon -->
    <link rel="icon" type="image/png" href="images/logoicon.png">
    <!-- Web Font -->
    <link
            href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap"
            rel="stylesheet">

    <!-- StyleSheet -->

    <!-- Bootstrap -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Magnific Popup -->
    <link rel="stylesheet" href="css/magnific-popup.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">

    <link rel="stylesheet" href="css/font-awesome.css">
    <!-- Fancybox -->
    <link rel="stylesheet" href="css/jquery.fancybox.min.css">
    <!-- Themify Icons -->
    <link rel="stylesheet" href="css/themify-icons.css">

    <link rel="stylesheet" href="css/niceselect.css">

    <link rel="stylesheet" href="css/animate.css">

    <link rel="stylesheet" href="css/flex-slider.min.css">

    <link rel="stylesheet" href="css/owl-carousel.css">

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
                        <li class="active"><a href="return.jsp">Hoàn trả hàng</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Breadcrumbs -->

<!-- Start Contact -->
<section id="contact-us" class="contact-us section">
    <div class="container">
        <div class="contact-head">
            <div class="row">
                <div class="col-lg-8 col-12">
                    <div class="form-main">
                        <div class="title">
                            <h3>Điền đầy đủ thông tin để hoàn trả hàng...</h3>
                        </div>
                        <form class="form" method="post" action="mail/mail.php">
                            <div class="row">
                                <div class="col-lg-6 col-12">
                                    <div class="form-group">
                                        <label>Họ và tên<span>*</span></label>
                                        <input name="name" type="text" placeholder="Vui lòng nhập họ và tên...">
                                    </div>
                                </div>
                                <div class="col-lg-6 col-12">
                                    <div class="form-group">
                                        <label>Số điện thoại<span>*</span></label>
                                        <input name="phonenumber" type="text"
                                               placeholder="Vui lòng nhập số điện thoại...">
                                    </div>
                                </div>
                                <div class="col-lg-6 col-12">
                                    <div class="form-group">
                                        <label>Địa chỉ gmail<span>*</span></label>
                                        <input name="email" type="email" placeholder="Vui lòng nhập gmail...">
                                    </div>
                                </div>
                                <div class="col-lg-6 col-12">
                                    <div class="form-group">
                                        <label>Địa chỉ lấy hàng<span>*</span></label>
                                        <input name="address_return" type="text"
                                               placeholder="Vui lòng nhập địa chỉ lấy hàng...">
                                    </div>
                                </div>
                                <div class="col-lg-6 col-12">
                                    <div class="form-group">
                                        <label>Mã hóa đơn<span>*</span></label>
                                        <input name="number_return" type="text"
                                               placeholder="Vui lòng nhập mã hóa đơn...">
                                    </div>
                                </div>

                                <div class="col-12">
                                    <div class="form-group message">
                                        <label>Lí do trả hàng<span>*</span></label>
                                        <textarea name="return"
                                                  placeholder="Vui lòng nhập lí do hoàn trả hàng..."></textarea>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="form-group button">
                                        <button type="message" class="btn ">Xác nhận</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-4 col-12">
                    <div class="single-head">
                        <div class="single-info">
                            <i class="fa fa-cog"></i>
                            <h4 class="title">Hỗ trợ kĩ thuật</h4>
                            <ul>
                                <li>+84 111 000 111</li>
                                <li>+84 000 110 123</li>
                            </ul>
                        </div>
                        <div class="single-info">
                            <i class="fa fa-phone-square"></i>
                            <h4 class="title">Chính sách bảo hành</h4>
                            <ul>
                                <li>+84 111 000 111</li>
                                <li>+84 110 000 123</li>
                            </ul>
                        </div>
                        <div class="single-info">
                            <i class="fa fa-life-ring"></i>
                            <h4 class="title">Liên hệ</h4>
                            <ul>
                                <li>+L.A.N@gmail.com</li>
                                <li>+84 000 111 000</li>

                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--/ End Contact -->

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
<!-- Jquery Counterup JS -->
<script src="js/jquery-counterup.min.js"></script>
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
<!-- Google Map JS -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDnhgNBg6jrSuqhTeKKEFDWI0_5fZLx0vM"></script>
<script src="js/gmap.min.js"></script>
<script src="js/map-script.js"></script>
<!-- Active JS -->
<script src="js/active.js"></script>
</body>

</html>