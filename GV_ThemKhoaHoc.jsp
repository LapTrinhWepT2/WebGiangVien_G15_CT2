<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
                        <a href="#" class="navbar-right dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span><span> Nguyễn Văn ABC </span><span class="caret"></span></a>
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
                            <td>Tên học phần:</td>
                            <td>
                                <input type="text" name="tenhocphan" value="Công nghệ phần mềm">
                            </td>
                        </tr>
                        <tr>
                            <td>Số tín chỉ:</td>
                            <td>
                                <input type="number" name="sotinchi" value="1" min="1" max="5">
                            </td>
                        </tr>

                        <tr>
                            <td>Học kỳ:</td>
                            <td>
                                <input list="Hoc ky">
                                <datalist id="Hoc ky">
                                    <option value="Học kỳ 1 (2015-2016)">
                                        <option value="Học kỳ 2 (2015-2016)">
                                            <option value="Học kỳ 1 (2014-2015)">
                                </datalist>
                            </td>
                        </tr>

                        <tr>
                            <td>Đề cương chi tiết:</td>
                            <td>
                                <input type="text" name="decuong" value="decuong.doc">
                                <A HREF="">Addfile</A>
                            </td>
                        </tr>

                        <tr>
                            <td>Mô tả học phần:</td>
                            <td>
                                <input type="text" name="mthocphan" value="hocphan.doc">
                                <A HREF="">Addfile</A>
                            </td>
                        </tr>

                        <tr>
                            <td>Bài giảng:</td>
                            <td>
                                <input type="text" name="baigiang" value="">
                                <A HREF="">Addfile</A>
                            </td>
                        </tr>

                        <tr>
                            <td>Link giáo trình:</td>
                            <td>
                                <input type="text" name="linkgiaotrinh" value="https://">
                            </td>
                        </tr>

                        <tr>
                            <td>Link tài liệu tham khảo:</td>
                            <td>
                                <input type="text" name="linktltk" value="https://">
                            </td>
                        </tr>

                    </table>
                </form>
                <div class="col-md-offset-3">
                    <button>
                        <A HREF="">Ok</A>
                    </button>
                    <button>
                        <A HREF="">Hủy</A>
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