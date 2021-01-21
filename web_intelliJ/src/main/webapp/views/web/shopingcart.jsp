<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
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
    <title>Giỏ hàng</title>
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
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">

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
                        <li class="active"><a href="shopingcart.jsp">Giỏ hàng</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Breadcrumbs -->
<section class="shop checkout section">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-12">
                <div class="checkout-form">
                    <h2>Giỏ hàng của bạn</h2>
                    <p>Đây là tất cả sản phẩm mà bạn đã chọn</p>
                    <!-- Form -->
                    <form class="form" method="post" action="#">
                        <div class="row" style="font-weight: bold;">
                            <div class="col-3">
                                ẢNH SẢN PHẨM
                            </div>
                            <div class="col-3">
                                TÊN SẢN PHẢM
                            </div>
                            <div class="col-3">
                                SỐ LƯỢNG
                            </div>
                            <div class="col-3">
                                GIÁ TIỀN
                            </div>
                        </div>
                        <br>
                        <div class="row" style="background: #F6F7FB;">
                            <div class="col-3">
                                <input type="checkbox">
                                <a href="Gearproductdetail3.jsp">
                                    <img src="images/giohang/chuot-cerberus-removebg-preview.png" alt=""
                                         style="width: 100px;">
                                </a>
                            </div>
                            <div class="col-3" style="margin: auto;">
                                <a href="Gearproductdetail3.jsp">Chuột Cesberus</a>
                            </div>
                            <div class="col-3" style="margin: auto;">
                                &nbsp;
                                <button style="background: #F6F7FB;border: none;">
                                    <i class="fas fa-minus" style="color: #949696;"></i>
                                </button>&nbsp;&nbsp;&nbsp;&nbsp;
                                1&nbsp;&nbsp;&nbsp;&nbsp;
                                <button style="background: #F6F7FB;border: none;">
                                    <i class="fas fa-plus" style="color: #949696;"></i>
                                </button>
                            </div>
                            <div class="col-3" style="margin: auto;">
                                199.000 VNĐ
                            </div>
                        </div>
                        <br>
                        <div class="row" style="background: #F6F7FB;">
                            <div class="col-3">
                                <input type="checkbox">
                                <a href="CPUproductdetail3.jsp">
                                    <img src="images/collection-trending-cpu-items/g5400-removebg-preview.png" alt=""
                                         style="width: 100px;background: #F6F7FB;    height: 106px;">
                                </a>
                            </div>
                            <div class="col-3" style="margin: auto;">
                                <a href="CPUproductdetail3.jsp">CPU Intel Pentium G5400</a>
                            </div>
                            <div class="col-3" style="margin: auto;">
                                &nbsp;
                                <button style="background: #F6F7FB;border: none;">
                                    <i class="fas fa-minus" style="color: #949696;"></i>
                                </button>&nbsp;&nbsp;&nbsp;&nbsp;
                                1&nbsp;&nbsp;&nbsp;&nbsp;
                                <button style="background: #F6F7FB;border: none;">
                                    <i class="fas fa-plus" style="color: #949696;"></i>
                                </button>
                            </div>
                            <div class="col-3" style="margin: auto;">
                                2.000.000 VNĐ
                            </div>
                        </div>
                    </form>
                    <!--/ End Form -->
                </div>
            </div>
            <div class="col-lg-4 col-12">
                <div class="order-details">
                    <!-- Order Widget -->
                    <div class="single-widget">
                        <h2>Thanh toán</h2>
                        <div class="content">
                            <ul>
                                <li>Sản phẩm<span>2.199.000₫</span></li>
                                <li>+ Phí giao hàng<span>0₫</span></li>
                                <li class="last">Tổng cộng<span>2.199.000₫</span></li>
                            </ul>
                        </div>
                    </div>
                    <!--/ End Order Widget -->
                    <!-- Order Widget -->
                    <div class="single-widget">
                        <h2>Hình thức thanh toán</h2>
                        <div class="content">
                            <div class="form-check">
                                <div class="form-group">

                                    <select class="form-control" name="" id="">
                                        <option>Thanh toán khi nhận hàng</option>
                                        <option>Thanh toán bằng thẻ VISA/MASTER CAR</option>
                                        <option>Thanh toán bằng thẻ Tín dụng/Ghi nợ</option>
                                    </select>
                                </div>

                            </div>
                        </div>
                        <!--/ End Order Widget -->
                        <!-- Payment Method Widget -->
                        <div class="single-widget payement">
                            <div class="content">
                                <img src="images/payment-method.png" alt="#">
                            </div>
                        </div>
                        <!--/ End Payment Method Widget -->
                        <!-- Button Widget -->
                        <div class="single-widget get-button">
                            <div class="content">
                                <div class="button">
                                    <a href="checkout.jsp" class="btn">TIẾP TỤC THANH TOÁN</a>
                                </div>
                            </div>
                        </div>
                        <!--/ End Button Widget -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Product Style -->

<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="ti-close"
                                                                                                  aria-hidden="true"></span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row no-gutters">
                    <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                        <!-- Product Slider -->
                        <div class="product-gallery">
                            <div class="quickview-slider-active">
                                <div class="single-slider">
                                    <img src="images/collection-checkout-items/Laptop LG Gram.jpg" alt="#">

                                </div>
                                <div class="single-slider">
                                    <img src="images/collection-checkout-items/Màn hình cong MSI OPTIX G27C4-2.jpg"
                                         alt="#">
                                </div>
                                <div class="single-slider">
                                    <img src="images/collection-checkout-items/Màn hình cong MSI OPTIX G27C4-3.jpg"
                                         alt="#">
                                </div>
                                <div class="single-slider">
                                    <img src="images/collection-checkout-items/Màn hình cong MSI OPTIX G27C4-4.jpg"
                                         alt="#">
                                </div>
                                <div class="single-slider">
                                    <img src="images/collection-checkout-items/Màn hình cong MSI OPTIX G27C4-1.jpg"
                                         alt="#">
                                </div>
                                <div class="single-slider">
                                    <img src="images/collection-checkout-items/Màn hình cong MSI OPTIX G27C4-5.jpg"
                                         alt="#">
                                </div>

                            </div>
                        </div>
                        <!-- End Product slider -->
                    </div>
                    <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                        <div class="quickview-content">
                            <h2>Laptop LG Gram 2020 17Z90N-V.AH75A5 - Dark Silver</h2>
                            <div class="quickview-ratting-review">
                                <div class="quickview-ratting-wrap">
                                    <div class="quickview-ratting">
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="yellow fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <a href="#"> (100 người đã đánh giá)</a>
                                </div>

                            </div>
                            <h3 style="color: red;">38.990.000₫</h3>
                            <div class="quickview-peragraph">
                                <p>Laptop LG Gram 17Z90N-V.AH75A5 là sản phẩm mà LG coi chủ lực của hãng trong thời
                                    gian tới đây. Sản phẩm với thiết kế đẹp ấn tượng được LG trang bị rất nhiều công
                                    nghệ hiện đại hứa hẹn sẽ là người bạn đồng hành tin cậy cho người sử dụng.</p>
                            </div>
                            <div class="size">
                                <div class="row">

                                    <div class="col-lg-12 col-12">
                                        <h5 class="title">Màu sắc</h5>
                                        <select>
                                            <option>Gold</option>
                                            <option>Sliver</option>
                                            <option>Black</option>
                                            <option>White</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="quantity">
                                <!-- Input Order -->
                                <div class="input-group">
                                    <div class="button minus">
                                        <button type="button" class="btn btn-primary btn-number" disabled="disabled"
                                                data-type="minus" data-field="quant[1]">
                                            <i class="ti-minus"></i>
                                        </button>
                                    </div>
                                    <input type="text" name="quant[1]" class="input-number" data-min="1"
                                           data-max="1000" value="1">
                                    <div class="button plus">
                                        <button type="button" class="btn btn-primary btn-number" data-type="plus"
                                                data-field="quant[1]">
                                            <i class="ti-plus"></i>
                                        </button>
                                    </div>
                                </div>
                                <!--/ End Input Order -->
                            </div>
                            <div class="add-to-cart">
                                <a href="#" class="btn">Thêm vào giỏ</a>
                                <a href="#" class="btn min"><i class="ti-heart"></i></a>

                            </div>
                            <div class="default-social">
                                <h4 class="share-now">Chia sẻ:</h4>
                                <ul>
                                    <li><a class="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a class="dribbble" href="#"><i class="fa fa-google-plus"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal end -->

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