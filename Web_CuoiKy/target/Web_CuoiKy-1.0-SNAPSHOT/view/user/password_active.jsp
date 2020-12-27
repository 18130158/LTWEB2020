<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

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
    <title>Tài khoản</title>
    <!-- Favicon -->
    <link rel="icon" type="image/png" href="images/logoicon.png">
    <!-- Web Font -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap"
          rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">


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
    <link rel="stylesheet" href="css/style-login.css">

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
                        <li class="active"><a href="account.jsp">Tài khoản</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <br><br>
    <div class="row my-2 user__border">
        <div class="col-lg-8 order-lg-2">
            <ul class="nav nav-tabs">
                <li class="nav-item">
                    <a href="" data-target="#profile" data-toggle="tab" class="nav-link nav-link-2"><i
                            class="fas fa-user" style="color: #f9a31d;"></i>&nbsp;Tài Khoản Của Tôi</a>
                </li>
                <li class="nav-item">
                    <a href="" data-target="#edit" data-toggle="tab" class="nav-link nav-link-2"><i
                            class="fas fa-sticky-note" style="color: #f9a31d;"></i>&nbsp;Đơn Mua</a>
                </li>
                <li class="nav-item">
                    <a href="" data-target="#like" data-toggle="tab" class="nav-link nav-link-2"><i class="fas fa-heart"
                                                                                                    style="color: #f9a31d;"></i>&nbsp;Sản
                        Phẩm Yêu Thích</a>
                </li>
                <li class="nav-item">
                    <a href="" data-target="#messages" data-toggle="tab" class="nav-link active nav-link-2"><i
                            class="fas fa-unlock-alt" style="color: #f9a31d;"></i>&nbsp;Đổi Mật Khẩu</a>
                </li>
                <li class="nav-item">
                    <a href="" data-target="#login" data-toggle="tab" class="nav-link nav-link-2"><i
                            class="fas fa-sign-in-alt" style="color: #f9a31d;"></i>&nbsp;Đăng xuất</a>
                </li>
            </ul>
            <div class="tab-content py-5">
                <div class="tab-pane" id="profile">
                    <div class="row">
                        <div class="col-md-12">
                            <header>
                                <h5>Hồ Sơ Của Tôi</h5>
                                <div class="content">Quản lý thông tin hồ sơ để bảo mật tài khoản</div>
                            </header>
                            <hr>
                            <div class="row">
                                <label class="col-md-3 control-label"> Tên Đăng Nhập </label>
                                <div class="col-lg-6 col-md-9">
                                    mylinhh17
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <label class="col-md-3 control-label"> Tên </label>
                                <div class="col-lg-6 col-md-9">
                                    <input type="text" name="">
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <label class="col-md-3 control-label">Email </label>
                                <div class="col-lg-6 col-md-9">
                                    <input type="text" name="">
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <label class="col-md-3 control-label">Số Điện Thoại </label>
                                <div class="col-lg-6 col-md-9">
                                    *********62 <a href="" style="color: blue;">Thay Đổi</a>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <label class="col-md-3 control-label"> Tên Shop </label>
                                <div class="col-lg-6 col-md-9">
                                    mylinhh17
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <label class="col-md-3 control-label">Giới Tính </label>
                                <div class="col-lg-6 col-md-9">
                                    <input type="radio" name="gioitinh"> Nữ &nbsp;&nbsp;
                                    <input type="radio" name="gioitinh"> Nam &nbsp;&nbsp;
                                    <input type="radio" name="gioitinh"> Khác
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <label class="col-md-3 control-label">Địa Chỉ</label>
                                <div class="col-lg-6 col-md-9">
                                    Ktx E, Đại học Nông Lâm, khu phố 6, phường Linh Trung, quận Thủ Đức.
                                    <br>
                                    <input class="form-control" type="text" data-toggle="modal"
                                           data-target="#exampleModal" name=""
                                           style="width: 150px;height: 50px;background-color: #F6F7FB;border: none;"
                                           placeholder="Chỉnh sửa địa chỉ">
                                    <div class="modal fade" id="exampleModal" tabindex="-1"
                                         aria-labelledby="exampleModalLabel" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content"
                                                 style="width: 500px; margin: auto;padding: 15px; padding-top: 56px; padding-left: 34px;">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal"
                                                            aria-label="Close">
                                                        <span aria-hidden="true">&times;</span>
                                                    </button>
                                                </div>
                                                <div class="modal-body">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <form>
                                                                <h5>Thông Tin</h5>
                                                                <div class="form-group">
                                                                    <label class="col-form-label">Họ tên</label>
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                                <div class="form-group">
                                                                    <label class="col-form-label">Số điện thoại</label>
                                                                    <input type="text" class="form-control">
                                                                </div>
                                                                <div class="form-group">
                                                                    <label class="col-form-label">Email</label>
                                                                    <input type="text" class="form-control">
                                                                </div>

                                                            </form>
                                                        </div>

                                                        <div class="col-md-6">
                                                            <form>
                                                                <h5>Địa Chỉ</h5>
                                                                <br>
                                                                <div class="form-group "
                                                                     style="margin-top: 10px;height: 34px;">
                                                                    <select style="
                                            height: 38px;
                                            border-radius: 5px;
                                            border-color: #e5e5e5;">
                                                                        <option>Tỉnh/Thành phố</option>
                                                                        <option>Tp Hồ Chí Minh</option>
                                                                        <option>Long An</option>
                                                                        <option>Tiền Giang</option>
                                                                        <option>Bến Tre</option>
                                                                    </select>
                                                                </div>
                                                                <div class="form-group " style="margin-top: 50px;">
                                                                    <select style="
                                            border-color: grey;
                                            border-radius: 5px;
                                            border-color: #e5e5e5;">
                                                                        <option>Quận/Huyện</option>
                                                                        <option>Quận 1</option>
                                                                        <option>Quận 2</option>
                                                                        <option>Huyện Thủ Thừa</option>
                                                                        <option>tp Tân An</option>
                                                                        <option>Huyện Đức Hòa</option>
                                                                        <option>Thị xã Kiến Tường</option>
                                                                    </select>
                                                                </div>
                                                                <div class="form-group " style="margin-top: 133px;">
                                                                    <select style="
                                            height: 30px;
                                            margin-top: 36px;
                                            border-color: grey;
                                            border-radius: 5px;
                                            border-color: #e5e5e5;">
                                                                        <option>Phường/Xã</option>
                                                                        <option>Hiệp Bình Chánh</option>
                                                                        <option>Hiệp Bình Phước</option>
                                                                        <option>Linh Chiểu</option>
                                                                        <option>Linh Đông</option>
                                                                        <option>Phường 1</option>
                                                                        <option>Phường 2</option>
                                                                        <option>Phường 3</option>
                                                                    </select>
                                                                </div>

                                                            </form>
                                                        </div>
                                                        <br>
                                                        <div class="modal-footer">
                                                            <br>
                                                            <center>
                                                                <button type="button" class="btn btn-info"
                                                                        data-dismiss="modal"
                                                                        style="background-color: rgb(60, 171, 245);    margin-left: 93px;margin-top: 32px;">
                                                                    Hủy bỏ
                                                                </button>
                                                                <button type="button" class="btn btn-danger"
                                                                        style="background-color: #f9a31d;">Đồng ý
                                                                </button>
                                                            </center>

                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <label class="col-md-3 control-label"></label>
                                <div class="col-lg-6 col-md-9">
                                    <button type="button" class="btn btn-warning" style="background-color: #f9a31d;">
                                        LƯU
                                    </button>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane active" id="messages">
                    <div class="row">
                        <div class="col-md-12">
                            <header>
                                <h5>Thay Đổi Mật Khẩu</h5>
                                <div class="content">Để bảo mật tài khoản, vui lòng không chia sẻ mật khẩu cho người
                                    khác
                                </div>
                            </header>
                            <hr>
                            <form id="formAcount" class="formAcount validate clearfix">
                                <div class="form-group clearfix">
                                    <div class="row">
                                        <label class="col-md-3 control-label"> Mật khẩu cũ: </label>
                                        <div class="col-lg-6 col-md-9">
                                            <input type="password" name="pass"
                                                   class="validate[required,minSize[4],maxSize[32]] form-control input-sm">
                                            <a href="forget_password_user.jsp" style="color: blue;">Quên mật khẩu?</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group clearfix">
                                    <div class="row">
                                        <label class="col-md-3 control-label"> Mật khẩu mới: </label>
                                        <div class="col-lg-6 col-md-9">
                                            <input type="password" name="pass"
                                                   class="validate[required,minSize[4],maxSize[32]] form-control input-sm">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group clearfix">
                                    <div class="row">
                                        <label class="col-md-3 control-label"> Xác nhận mật khẩu: </label>
                                        <div class="col-lg-6 col-md-9">
                                            <input type="password" name="pass"
                                                   class="validate[required,minSize[4],maxSize[32]] form-control input-sm">
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group clearfix">
                                    <div class="row">
                                        <label class="col-md-3 control-label"></label>
                                        <div class="col-lg-6 col-md-9">
                                            <button type="button" class="btn btn-warning">LƯU THAY ĐỔI</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <!--/row-->
                </div>
                <div class="tab-pane" id="login">
                    <div class="row" style="margin: auto;">
                        <p style=" margin-left: 36%;">
                            Bấm vào đây để đăng xuất <br><br>
                            <br>
                            <a href=""><img src="images/taikhoan/login.png" alt="" style="width: 200px;"></a>
                        </p>
                    </div>
                    <!--/row-->
                </div>

                <div class="tab-pane myorder__style" id="edit">
                    <div class="row">
                        <div class="col-2">
                            <strong style="    margin-left: 26px;">Ảnh </strong>

                        </div>
                        <div class="col-6" style="margin:auto;">
                            <strong style="margin-left: 88px;">Tên Sản Phẩm</strong>
                        </div>
                        <div class="col-2">
                            <strong style="margin-left: 23px;">Giá</strong>

                        </div>
                        <div class="col-2" style="margin:auto;">
                            <strong>Trạng Thái</strong>
                        </div>
                    </div>
                    <br>
                    <div class="row" style="border: 1px solid #F6F7FB;background-color: #F6F7FB;">
                        <div class="col-2">
                            <div class="product-img">
                                <a href="CPUproductdetail.jsp">
                                    <img class="default-img"
                                         src="images/taikhoan/cpu-i5-8400-removebg-preview (3).png"
                                         alt="#" style="width: 100px;">
                                </a>
                            </div>

                        </div>
                        <div class="col-6" style="margin:auto;">
                            <h5><a href="CPUproductdetail.jsp">CPU Intel I8-8400 8th GEN</a></h5><br>x1

                        </div>
                        <div class="col-2" style="margin:auto;">
                            5.000.000 đ

                        </div>
                        <div class="col-2" style="margin:auto;color: red;">
                            ĐÃ HỦY
                        </div>
                    </div>
                    <br>
                    <div class="row" style="border: 1px solid #F6F7FB;background-color: #F6F7FB;">
                        <div class="col-2">
                            <div class="product-img">
                                <a href="Gearproductdetail2.jsp">
                                    <img class="default-img"
                                         src="images/taikhoan/Bàn_Phím_Cơ_E-DRA_EK387_Dream_Pink-removebg-preview.png"
                                         alt="#" style="width: 100px;">
                                </a>
                            </div>

                        </div>
                        <div class="col-6" style="margin:auto;">
                            <h5><a href="Gearproductdetail2.jsp">Bàn Phím Cơ E-DRA EK387 Dream Pink </a></h5><br>x2

                        </div>
                        <div class="col-2" style="margin:auto;">
                            1.280.000 đ

                        </div>
                        <div class="col-2" style="margin:auto;color: red;">
                            ĐÃ NHẬN ĐƯỢC HÀNG
                        </div>
                    </div>

                </div>
                <div class="tab-pane " id="like">
                    <div class="row">
                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="CPUproductdetail.jsp">
                                        <img class="default-img"
                                             src="images/collection-trending-cpu-items-page1/cpu-i5-8400.jpg"
                                             alt="#">
                                        <img class="hover-img"
                                             src="images/collection-trending-cpu-items-page1/cpu-i5-8400-hover.jpg"
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
                                    <h3><a href="CPUproductdetail.jsp">CPU Intel I8-8400 8th GEN</a></h3>
                                    <div class="product-price">
                                        <span>5.000.000₫</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="Gearproductdetail.jsp">
                                        <img class="default-img"
                                             src="images/collection-trending-gear-items/Asus ROG DELTA.jpg" alt="#">
                                        <img class="hover-img"
                                             src="images/collection-trending-gear-items/Asus ROG DELTA-hover.jpg"
                                             alt="#">
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a title="" href="checkout.jsp"><i class=" ti-bag"></i><span>Mua
												ngay</span></a>
                                            <a title="" href="#"><i class=" ti-heart "></i><span>Yêu
												thích</span></a>
                                            <a title="" href="#"><i
                                                    class="ti-bar-chart-alt"></i><span>So
												sánh</span></a>
                                        </div>
                                        <div class="product-action-2">
                                            <a title="" href="#">Thêm vào giỏ</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="Gearproductdetail.jsp">Tai nghe Asus ROG DELTA </a></h3>
                                    <div class="product-price">
                                        <span>2.000.00 ₫</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 col-sm-6">
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="Gearproductdetail3.jsp">
                                        <img class="default-img"
                                             src="images/collection-trending-gear-items/Chuột Asus ROG Chakram.jpg"
                                             alt="#">
                                        <img class="hover-img"
                                             src="images/collection-trending-gear-items/Chuột Asus ROG Chakram-hover.jpg"
                                             alt="#">
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a title="" href="checkout.jsp"><i class=" ti-bag"></i><span>Mua
												ngay</span></a>
                                            <a title="" href="#"><i class=" ti-heart "></i><span>Yêu
												thích</span></a>
                                            <a title="" href="#"><i
                                                    class="ti-bar-chart-alt"></i><span>So
												sánh</span></a>
                                        </div>
                                        <div class="product-action-2">
                                            <a title="" href="#">Thêm vào giỏ</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="Gearproductdetail3.jsp">Chuột Asus ROG Chakram </a></h3>
                                    <div class="product-price">
                                        <span>1.500.000 ₫</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--/row-->
            </div>
        </div>
        <div class="col-lg-4 order-lg-1 text-center img-2">
            <div class="img-ava">
                <img src="images/gioithieu/Linh1.png" class="mx-auto img-fluid  d-block" alt="avatar"
                     style="position: relative;">
                <label class="load-ava">
                    <button type="button" class="btn btn-dark"
                            style="width: 150px;height: 50px;top: -119px;color: white;margin-left: 6px;">
                        <span>Chọn ảnh</span>
                        <input type="file" id="file" class="custom-file-input">
                    </button>
                    <h4 style="    margin-top: -69px;">mylinhh17</h4>
                </label>
            </div>
        </div>
    </div>
</div>
<br> <br> <br> <br> <br>
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