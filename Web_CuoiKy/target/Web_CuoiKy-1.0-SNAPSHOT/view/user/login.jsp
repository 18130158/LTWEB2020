<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Meta Tag -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name='copyright' content=''>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Title Tag  -->
    <title>Đăng nhập</title>
    <!-- Favicon -->
    <link rel="icon" type="image/png" href="images/logoicon.png">
    <!-- Web Font -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Magnific Popup -->
    <link rel="stylesheet" href="css/magnific-popup.min.css">
    <!-- Font Awesome -->
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
    <link rel="stylesheet" href="css/style-login.css">
    <link rel="stylesheet" href="css/other.css">
</head>
<body>

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
                        <li class="active"><a href="login.jsp">Đăng nhập</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="login-form">
    <form action="login" method="post" class="form_signup">
        <h2 class="text-center">
            Đăng nhập
        </h2>
        <div class="form-group">
            <input type="text" class="form-control" name="uname" placeholder="Tên đăng nhập" required="required"
                   oninvalid="this.setCustomValidity('Nhập tên đăng ký')" style="font-size: 14px;">
        </div>
        <div class="form-group">
            <input type="password" class="form-control" name="pass" placeholder="Mật khẩu" required="required"
                   oninvalid="this.setCustomValidity('Nhập mật khẩu')" style="font-size: 14px;">
        </div>
        <p><a href="forget_password.jsp" style="font-size: 14px;text-decoration: none;text-align: right;">Quên mật
            khẩu?</a></p>
        <div class="form-group">
            <button type="submit" class="btn btn-primary btn-lg btn-block">
                <a href="#" style="text-decoration: none;color: white;">
                    Đăng nhập
                </a>
            </button>
        </div>
        <p>
            Hoặc đăng nhập với:
        </p>
        <div class="form-group">
            <button type="submit" class="btn btn-primary btn-lg btn-block btnlogin" style="background-color: #0303aa;">
                <a href="#" style="text-decoration: none;color: white;">
                    <i class="fab fa-facebook"></i>
                    facebook
                </a>
            </button>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary btn-lg btn-block" style="background-color: #dd1818;">
                <a href="#" style="text-decoration: none;color: white;">
                    <i class="fab fa-google"></i>
                    google
                </a>
            </button>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary btn-lg btn-block" style="background-color: #bf005f;">
                <a href="#" style="text-decoration: none;color: white;">
                    <i class="fab fa-instagram"></i>
                    instagram
                </a>
            </button>
        </div>
    </form>
    <p class="text-center small" style="font-size: 14px;">Bạn chưa có tài khoản? <a href="sign-up.jsp"
                                                                                    style="font-size: 16px;text-decoration: none;">Đăng
        ký ngay!</a></p>
</div>
<!--container end.//-->

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
<!-- Waypoints JS -->
<script src="js/waypoints.min.js"></script>
<!-- Countdown JS -->
<script src="js/finalcountdown.min.js"></script>
<!-- Nice Select JS -->
<script src="js/nicesellect.js"></script>
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