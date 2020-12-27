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
    <title>Thông tin cá nhân</title>
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
    <link rel="stylesheet" href="css/one-page-wonder.min.css">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="css/other.css">
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
                        <li class="active"><a href="sign-up.jsp">Đăng ký <i class="ti-arrow-right"></i></a></li>
                        <li class="active"><a href="personal_details.jsp">Thông tin cá nhân</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="login-form">
    <form action="/examples/actions/confirmation.php" method="post" class="form_signup">
        <h2 class="text-center">
            Thông tin cá nhân
        </h2>
        <div class="form-group has-error">
            <input type="text" class="form-control" name="username" placeholder="Họ tên" required="required"
                   oninvalid="this.setCustomValidity('Nhập họ tên')" style="font-size: 14px;">
        </div>

        <div class="form-group">
            <input type="text" class="form-control" name="adress" placeholder="Địa chỉ" required="required"
                   oninvalid="this.setCustomValidity('Nhập địa chỉ')" style="font-size: 14px;">
        </div>
        <div class="form-group">
            <input type="text" class="form-control" name="mail" placeholder="Email" required="required"
                   oninvalid="this.setCustomValidity('Nhập email')" style="font-size: 14px;">
        </div>
        <div class="form-group has-error">
            <input type="text" class="form-control" name="number_phone" placeholder="Số điện thoại" required="required"
                   oninvalid="this.setCustomValidity('Nhập số điện thoại')" style="font-size: 14px;">
        </div>

        <div class="form-group">
            <input type="text" class="form-control" name="birthday" placeholder="Ngày sinh" required="required"
                   oninvalid="this.setCustomValidity('Nhập ngày sinh')" style="font-size: 14px;">
        </div>
        <div class="form-group">
            <input type="text" class="form-control" name="sex" placeholder="Giới tính" required="required"
                   oninvalid="this.setCustomValidity('Nhập giới tính')" style="font-size: 14px;">
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary btn-lg btn-block" style="color: white;">Gửi</button>
        </div>
    </form>
</div>
<br>
<!-- Start Footer Area -->


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