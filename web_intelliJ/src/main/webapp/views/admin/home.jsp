<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>L.A.N | Tổng quan</title>

    <link rel="stylesheet" href="assets/css/bootstrap.css">

    <link rel="stylesheet" href="assets/vendors/chartjs/Chart.min.css">
    <link rel="stylesheet" href="assets/fonts/font-awesome-4.7.0/fonts/fontawesome-webfont.ttf">
    <link rel="stylesheet" href="assets/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/vendors/perfect-scrollbar/perfect-scrollbar.css">
    <link rel="stylesheet" href="assets/css/app.css">
    <link rel="shortcut icon" href="assets/images/favicon.png" type="image/x-icon">
    <link rel="stylesheet" href="./assets/css/style.css">
</head>
<style>
    * {
        color: black;
        font-size: 16px !important;
    }

    span {
        color: black !important;
    }

    li a {
        color: black !important;
        font-size: 14px !important;
    }
</style>

<body>
<div id="app">
    <div id="sidebar" class='active'>
        <div class="sidebar-wrapper active">
            <div class="sidebar-header">
                <a href="home.jsp">
                    <img src="./assets/images/Logo_LAN-store.png" alt="" srcset="" class="img-logo">
                </a>
            </div>
            <div class="sidebar-menu">
                <ul class="menu">
                    <li class="sidebar-item active ">
                        <a href="home.jsp" class='sidebar-link'>
                            <i class="fa fa-home" aria-hidden="true" style="font-size: 18px;"></i>
                            <span>Thống Kê</span>
                        </a>
                    </li>
                    <li class="sidebar-item  has-sub">
                        <a href="#" class='sidebar-link'>
                            <i class="fa fa-shopping-basket" aria-hidden="true" style="font-size: 16px;"></i>
                            <span>Quản lí đơn hàng</span>
                        </a>
                        <ul class="submenu">

                            <li>
                                <a href="alloder.html">Tất cả</a>
                            </li>

                            <li>
                                <a href="cancel.html">Đơn hủy</a>
                            </li>

                            <li>
                                <a href="return.html">Trả hàng & hoàn tiền</a>
                            </li>

                        </ul>

                    </li>


                    <li class="sidebar-item  has-sub">
                        <a href="#" class='sidebar-link'>
                            <i class="fa fa-suitcase" aria-hidden="true" style="font-size: 16px;"></i>
                            <span>Sản phẩm</span>
                        </a>

                        <ul class="submenu ">
                            <li>
                                <a href="product.html">Tất cả sản phẩm</a>

                            </li>
                            <li>
                                <a href="addproduct.html">Thêm sản phẩm</a>

                            </li>

                            <li>
                                <a href="editproduct.html">Sửa sản phẩm</a>
                            </li>

                        </ul>

                    </li>


                    <li class="sidebar-item  has-sub">
                        <a href="#" class='sidebar-link'>
                            <i class="fa fa-user-circle" aria-hidden="true" style="font-size: 16px;"></i>

                            <span>Quản lí tài khoản</span>
                        </a>
                        <ul class="submenu">

                            <li>
                                <a href="addacount.html">Thêm tài khoản</a>
                            </li>

                            <li>
                                <a href="editacount.html">Sửa tài khoản</a>
                            </li>

                            <li>
                                <a href="deleteacount.html">Xóa tài khoản</a>
                            </li>
                        </ul>

                    </li>
                    <li class="sidebar-item  has-sub">
                        <a href="#" class='sidebar-link'>
                            <i class="fa fa-users" aria-hidden="true" style="font-size: 16px;"></i>

                            <span>Quản lí TK người dùng</span>
                        </a>
                        <ul class="submenu">

                            <li>
                                <a href="viewcustom.html">Xem khách hàng</a>
                            </li>


                            <li>
                                <a href="editstatuscustom.html">Thay đổi trạng thái</a>
                            </li>
                        </ul>

                    </li>

                    <li class="sidebar-item  has-sub">
                        <a href="#" class='sidebar-link'>
                            <i class="fa fa-newspaper-o" aria-hidden="true" style="font-size: 16px;"></i>
                            <span>Quản lí tin tức</span>
                        </a>
                        <ul class="submenu">

                            <li>
                                <a href="addnews.html">Thêm tin tức</a>
                            </li>

                            <li>
                                <a href="editnews.html">Sửa tin tức</a>
                            </li>

                            <li>
                                <a href="deletenews.html">Xóa tin tức</a>
                            </li>
                        </ul>

                    </li>

                    <li class="sidebar-item  has-sub">
                        <a href="#" class='sidebar-link'>
                            <i class="fa fa-reply" aria-hidden="true" style="font-size: 16px;"></i>
                            <span>Quản lí tin nhắn</span>
                        </a>
                        <ul class="submenu">

                            <li>
                                <a href="viewmessage.html">Xem tin nhắn</a>
                            </li>

                            <li>
                                <a href="replymessage.html">Phản hồi tin nhắn </a>
                            </li>


                        </ul>

                    </li>


                </ul>
            </div>
            <button class="sidebar-toggler btn x"><i data-feather="x"></i></button>
        </div>
    </div>
    <div id="main">
        <nav class="navbar navbar-header navbar-expand navbar-light">
            <a class="sidebar-toggler" href="#"><span class="navbar-toggler-icon"></span></a>
            <button class="btn navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav d-flex align-items-center navbar-light ml-auto">
                    <li class="dropdown nav-icon">
                        <a href="#" data-toggle="dropdown" class="nav-link  dropdown-toggle nav-link-lg nav-link-user">
                            <div class="d-lg-inline-block">
                                <i data-feather="bell"></i>
                            </div>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right dropdown-menu-large">
                            <h6 class='py-2 px-4'>Thông báo</h6>
                            <ul class="list-group rounded-none">
                                <li class="list-group-item border-0 align-items-start">
                                    <div class="avatar bg-success mr-3">
                                        <span class="avatar-content"><i data-feather="shopping-cart"></i></span>
                                    </div>
                                    <div>
                                        <h6 class='text-bold'>Đơn hàng mới</h6>
                                        <p class='text-xs'>
                                            RAm G.SKill 16GB Bus 3200
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="dropdown nav-icon mr-2">
                        <a href="#" data-toggle="dropdown" class="nav-link  dropdown-toggle nav-link-lg nav-link-user">
                            <div class="d-lg-inline-block">
                                <i data-feather="mail"></i>
                            </div>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right">
                            <a class="dropdown-item" href="#"><i data-feather="user"></i>Tài khoản</a>
                            <a class="dropdown-item active" href="#"><i data-feather="mail"></i> Tin nhắn</a>
                            <a class="dropdown-item" href="#"><i data-feather="settings"></i> Cài đặt</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#"><i data-feather="log-out"></i> Đăng xuất</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg nav-link-user">
                            <div class="avatar mr-1">
                                <img src="assets/images/favicon.png" alt="" srcset="">
                            </div>
                            <div class="d-none d-md-block d-lg-inline-block">Hi, L.A.N</div>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right">
                            <a class="dropdown-item" href="#"><i data-feather="user"></i>Tài khoản</a>
                            <a class="dropdown-item active" href="#"><i data-feather="mail"></i>Tin nhắn</a>
                            <a class="dropdown-item" href="#"><i data-feather="settings"></i> Cài đặt</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#"><i data-feather="log-out"></i> Đăng xuất</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="main-content container-fluid">
            <div class="page-title">
                <h3>THỐNG KÊ</h3>

            </div>
            <section class="section">

                <div class="row mb-2">
                    <div class="col-12 col-md-12 col-lg-12 ">
                        <div class="card card-statistic">
                            <div class="card-body p-0">
                                <div class="d-flex flex-column">
                                    <div class='px-3 py-3 d-flex justify-content-between'>
                                        <h3 class='card-title'>Lượt khách hàng truy cập</h3>
                                        <div class="card-right d-flex align-items-center">
                                            <p><i class="fa fa-eye" aria-hidden="true" style="color: white; "></i>1102
                                            </p>
                                        </div>
                                    </div>
                                    <div class="chart-wrapper">
                                        <canvas id="canvas1" style="height:100px !important"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-12 col-lg-12 ">
                        <div class="card card-statistic">
                            <div class="card-body p-0">
                                <div class="d-flex flex-column">
                                    <div class='px-3 py-3 d-flex justify-content-between'>
                                        <h3 class='card-title'>Doanh thu</h3>
                                        <div class="card-right d-flex align-items-center">
                                            <p>$5320,2 </p>
                                        </div>
                                    </div>
                                    <div class="chart-wrapper">
                                        <canvas id="canvas2" style="height:100px !important"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-6">
                        <div class="card card-statistic">
                            <div class="card-body p-0">
                                <div class="d-flex flex-column">
                                    <div class='px-3 py-3 d-flex justify-content-between'>
                                        <h3 class='card-title'>Đơn hàng</h3>
                                        <div class="card-right d-flex align-items-center">
                                            <p>1,544 </p>
                                        </div>
                                    </div>
                                    <div class="chart-wrapper">
                                        <canvas id="canvas3" style="height:100px !important"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-md-6 col-lg-6">
                        <div class="card card-statistic">
                            <div class="card-body p-0">
                                <div class="d-flex flex-column">
                                    <div class='px-3 py-3 d-flex justify-content-between'>
                                        <h3 class='card-title'>Đơn trong ngày</h3>
                                        <div class="card-right d-flex align-items-center">
                                            <p>423 </p>
                                        </div>
                                    </div>
                                    <div class="chart-wrapper">
                                        <canvas id="canvas4" style="height:100px !important"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mb-4">
                    <div class="col-md-12 colg-12 col-12">
                        <div class="card">
                            <div class="card-header">
                                <h3 class='card-heading p-1 pl-3'>Bán Hàng</h3>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-md-4 col-12">
                                        <div class="pl-3">
                                            <h1 class='mt-5'>$210,102</h1>
                                            <p class='text-xs'><span class="text-green"><i data-feather="bar-chart"
                                                                                           width="15"></i></span> Tăng
                                                19%</p>
                                            <div class="legends">
                                                <div class="legend d-flex flex-row align-items-center">
                                                    <div class='w-3 h-3 rounded-full bg-info mr-2'></div>
                                                    <span class='text-xs'>Tháng trước</span>
                                                </div>
                                                <div class="legend d-flex flex-row align-items-center">
                                                    <div class='w-3 h-3 rounded-full bg-blue mr-2'></div>
                                                    <span class='text-xs'>Tháng hiện tại</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-8 col-12">
                                        <canvas id="bar"></canvas>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header d-flex justify-content-between align-items-center">
                                <h4 class="card-title">Khách hàng mới đăng kí</h4>
                                <div class="d-flex ">
                                    <i data-feather="download"></i>
                                </div>
                            </div>
                            <div class="card-body px-0 pb-0">
                                <div class="table-responsive">
                                    <table class='table mb-0' id="table1">
                                        <thead>
                                        <tr>
                                            <th>Tên khách hàng</th>
                                            <th>Email</th>
                                            <th>Số điện thoại</th>
                                            <th>Địa chỉ</th>
                                            <th>Trạng thái</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>Graiden</td>
                                            <td>vehicula.aliquet@semconsequat.co.uk</td>
                                            <td>076 4820 8838</td>
                                            <td>Offenburg</td>
                                            <td>
                                                <span class="badge bg-success">Đang hoạt động</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Dale</td>
                                            <td>fringilla.euismod.enim@quam.ca</td>
                                            <td>0500 527693</td>
                                            <td>New Quay</td>
                                            <td>
                                                <span class="badge bg-success">Đang hoạt động</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Nathaniel</td>
                                            <td>mi.Duis@diam.edu</td>
                                            <td>(012165) 76278</td>
                                            <td>Grumo Appula</td>
                                            <td>
                                                <span class="badge bg-danger">Offline</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Darius</td>
                                            <td>velit@nec.com</td>
                                            <td>0309 690 7871</td>
                                            <td>Ways</td>
                                            <td>
                                                <span class="badge bg-success">Đang hoạt động</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Ganteng</td>
                                            <td>velit@nec.com</td>
                                            <td>0309 690 7871</td>
                                            <td>Ways</td>
                                            <td>
                                                <span class="badge bg-success">Đang hoạt động</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Oleg</td>
                                            <td>rhoncus.id@Aliquamauctorvelit.net</td>
                                            <td>0500 441046</td>
                                            <td>Rossignol</td>
                                            <td>
                                                <span class="badge bg-success">Đang hoạt động</span>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Kermit</td>
                                            <td>diam.Sed.diam@anteVivamusnon.org</td>
                                            <td>(01653) 27844</td>
                                            <td>Patna</td>
                                            <td>
                                                <span class="badge bg-success">Đang hoạt động</span>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </section>
        </div>

        <footer>
            <div class="footer clearfix mb-0 text-muted">
                <div class="float-left">
                    <p>L.A.N Computer Store - HKII-2021 !!!</p>
                </div>
                <div class="float-right">
                    <p>Thank you for watching <span class='text-danger'><i data-feather="heart"></i></span></p>
                </div>
            </div>
        </footer>
    </div>
</div>
<script src="assets/js/feather-icons/feather.min.js"></script>
<script src="assets/vendors/perfect-scrollbar/perfect-scrollbar.min.js"></script>
<script src="assets/js/app.js"></script>

<script src="assets/vendors/chartjs/Chart.min.js"></script>
<script src="assets/vendors/apexcharts/apexcharts.min.js"></script>
<script src="assets/js/pages/dashboard.js"></script>

<script src="assets/js/main.js"></script>
</body>

</html>