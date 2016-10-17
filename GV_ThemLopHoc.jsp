<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="vi">

    <head>
        <meta charset="UTF-8">
        <title>Ví dụ</title>
        <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="CSS/style.css">
        <script src="JavaScript/jquery-3.1.1.min.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="JavaScript/angular.min.js"></script>
        <script src="JavaScript/ja.js"></script>
    </head>

    <body>
        <div id="header">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <a href="GV_HomePage.jsp" target="_blank">
                            <img src="Image/hcmute2.png" alt="Hình ảnh trường" />
                            <img src="Image/teacher.png" alt="hình giảng viên" />
                        </a>
                    </div>
                    <div class="col-md-8">
                        <H1>WELCOME TO MY WEBSITE</H1>
                        <H3>TRƯỜNG ĐH SPKT TPHCM</H3>
                        <h4><i>GIẢNG VIÊN NGUYỄN VĂN ABC</i></h4>
                    </div>
                </div>
            </div>
        </div>
        <!-- /header -->
        <div id="content">
            <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
                <div class="container">
                    <a class="navbar-brand" href="GV_HomePage.jsp" target="_blank">Trang chủ</a>
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="GV_HoSo.jsp">Hồ sơ</a>
                        </li>
                        <li>
                            <a href="GV_NghienCuu.jsp">Nghiên cứu</a>
                        </li>
                        <li>
                            <a href="GV_AnPham.jsp">Ấn phẩm</a>
                        </li>
                        <li class="active">
                            <a href="GV_KhoaHoc.jsp">Khóa học</a>
                        </li>
                        <li>
                            <a href="GV_ThaoLuan.jsp">Thảo luận</a>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="navbar-right dropdown">
                            <a href="DangNhap.jsp" class="navbar-right dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span><span> Nguyễn Văn ABC </span><span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="GV_DoiMatKhau.jsp">Đổi mật khẩu</a>
                                </li>
                                <li><a href="GV_HopThuDen.jsp">Tin nhắn</a>
                                <li><a href="GV_TraCuu.jsp">Tra cứu</a></li>
                                </li>
                                <li><a href="Khach_HomePage.jsp">Đăng xuất</a>
                                </li>
                            </ul>
                        </li>
                        <li class="navbar-right">
                            <form class="navbar-form" role="search">
                                <div class="form-group">
                                    <input type="text" class="form-control" placeholder="Search">
                                </div>
                                <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span>
                                </button>
                            </form>
                        </li>
                    </ul>
                </div>
            </nav>
            <!-- /Phần menu -->

            <div class="container">
                <div class="row">
                    <form>
                        <table class="table">
                            <tr>
                                <td>Tên lớp học:</td>
                                <td>
                                    <input type="text" name="tenlophoc" value="Công nghệ phần mềm_03">
                                </td>
                            </tr>
                            <tr>
                                <td>Thứ:</td>
                                <td>
                                    <input type="checkbox" name="thu2" value="Monday">Mon--
                                    <input type="checkbox" name="thu3" value="Tuesday">Tue--
                                    <input type="checkbox" name="thu4" value="Wednesday">Wed--
                                    <input type="checkbox" name="thu5" value="Thursday">Thu--
                                    <input type="checkbox" name="thu6" value="Friday">Fri--
                                    <input type="checkbox" name="thu7" value="Saturday">Sat
                                </td>
                            </tr>

                            <tr>
                                <td>Tiết:</td>
                                <td>
                                    <input type="checkbox" name="t1" value="tiet1">1--
                                    <input type="checkbox" name="t2" value="tiet2">2--
                                    <input type="checkbox" name="t3" value="tiet3">3--
                                    <input type="checkbox" name="t4" value="tiet4">4--
                                    <input type="checkbox" name="t5" value="tiet5">5--
                                    <input type="checkbox" name="t6" value="tiet6">6--
                                    <input type="checkbox" name="t7" value="tiet7">7--
                                    <input type="checkbox" name="t8" value="tiet8">8--
                                    <input type="checkbox" name="t9" value="tiet9">9--
                                    <input type="checkbox" name="t10" value="tiet10">10--
                                    <input type="checkbox" name="t11" value="tiet11">11--
                                    <input type="checkbox" name="t12" value="tiet12">12
                                </td>
                            </tr>

                            <tr>
                                <td>Phòng:</td>
                                <td>
                                    <input list="phong">
                                    <datalist id="phong">
                                        <option value="A4-302">
                                            <option value="A2-301">
                                                <option value="A5-201">
                                    </datalist>
                                </td>
                            </tr>

                            <tr>
                                <td>Ngày bắt đầu:</td>
                                <td>
                                    <input type="datetime-local" name="startdaytime">
                                </td>
                            </tr>

                            <tr>
                                <td>Ngày kết thúc:</td>
                                <td>
                                    <input type="datetime-local" name="enddaytime">
                                </td>
                            </tr>

                        </table>
                    </form>
                    <div class="col-md-offset-3">
                        <button>
                            <A HREF="#">Ok</A>
                        </button>
                        <button>
                            <A HREF="#">Hủy</A>
                        </button>
                    </div>
                </div>
                <!-- /row -->
            </div>
            <!-- /container -->

        </div>
        <!-- /content -->
        <footer>
            <div class="site-footer">
                <div class="container">
                    <div class="row">
                        <div class="col-md-5">
                            <address>
                            Website cá nhân của Giảng viên Nguyễn Văn ABC<br>
                            Điện thoại:01652729999 <br>
                        </address>
                        </div>
                    </div>
                    <div class="bottom-footer">
                        <div class="col-md-5">
                            &copy; Copyright WebDevMentors 2016.
                        </div>
                        <div class="col-md-7">
                            <ul class="footer-nav">
                                <li><a href="GV_HomePage.jsp">Trang Chủ</a>
                                </li>
                                <li><a href="GV_HoSo.jsp">Hồ sơ</a>
                                </li>
                                <li><a href="GV_NghienCuu.jsp">Nghiên cứu</a>
                                </li>
                                <li><a href="GV_AnPham.jsp">Ấn phẩm</a>
                                </li>
                                <li><a href="GV_KhoaHoc.jsp">Khóa học</a>
                                </li>
                                <li><a href="GV_ThaoLuan.jsp">Thảo luận</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
       	<!-- /Phần footer -->
    </body>
</html>