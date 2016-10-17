<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	  <meta charset="utf-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/style.css">
    <link rel="stylesheet" href="CSS/hopthuden.css">
    <script src = "JavaScript/jquery-3.1.1.min.js"></script>
    <script src = "bootstrap/js/bootstrap.min.js"></script>
    <script src= "JavaScript/angular.min.js"></script>
    <script src = "JavaScript/ja.js"></script>
</head>
<body>
    <div id="content">
        <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
            <div class="container">
            	<a class="navbar-brand" href="GV_HomePage.jsp" target="_blank">Trang chủ</a>
                <ul class="nav navbar-nav">
                    <li>
                        <a href="GV_HoSo.jsp">Hồ sơ</a>
                    </li>
                    <li >
                        <a href="GV_NghienCuu.jsp">Nghiên cứu</a>
                    </li>
                    <li>
                        <a href="GV_AnPham.jsp">Ấn phẩm</a>
                    </li>
                    <li>
                        <a href="GV_KhoaHoc.jsp">Khóa học</a>
                    </li>
                    <li>
                        <a href="GV_ThaoLuan.jsp">Thảo luận</a>
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li class= "navbar-right dropdown">
                        <a href="#" class="navbar-right dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span><span> Nguyễn Văn ABC </span><span class="caret"></span></a>
                        <ul class = "dropdown-menu">
                            <li><a href="GV_DoiMatKhau.jsp">Đổi mật khẩu</a></li>
                            <li><a href="GV_HopThuDen.jsp">Tin nhắn</a></li>
                            <li><a href="GV_TraCuu.jsp">Tra cứu</a></li>
                            <li><a href="Khach_HomePage.jsp">Đăng xuất</a></li>
                        </ul>   
                    </li>   
                    <li class= "navbar-right">
                        <form class="navbar-form" role="search">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Search">
                            </div>
                            <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
                        </form>
                    </li>
                </ul>
            </div>
        </nav>
    </div><!-- /Phần menu -->
    <hr>
    <div class="row">
        <!--left-->
        <aside class="col-sm-3 col-md-2">
             <input type="button" value="Soạn Thư Mới" class="btn btn-danger btn-sm btn-block" data-toggle="modal" data-target="#loginModal">
             <div class="modal fade" data-keyboard="false" data-backdrop="static" id="loginModal" tabindex="-1">
                <div class="modal show" id="modalCompose">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                <h4 class="modal-title">Soạn Thư Mới</h4>
                            </div>
                            <div class="modal-body">
                                <div class="col-md-3">
                                    <div class="dropdown">
                                        <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Gửi lớp
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu multi-level" role="menu" aria-labelledby="dropdownMenu">

                                            <li class="divider">
                                                <li class="dropdown-submenu">
                                                    <a tabindex="-1" href="#">Lập trình Windowns</a>
                                                    <ul class="dropdown-menu">
                                                        <li><a tabindex="-1" href="#">LTW_01</a>
                                                        </li>
                                                        <li><a href="#">LTW_02</a>
                                                        </li>
                                                        <li><a href="#">LTW_03</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown-submenu">
                                                    <a tabindex="-1" href="#">Công nghệ phần mềm</a>
                                                    <ul class="dropdown-menu">
                                                        <li><a tabindex="-1" href="#">CNPM_01</a>
                                                        </li>
                                                        <li><a href="#">CNPM_02</a>
                                                        </li>
                                                        <li><a href="#">CNPM_03</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li class="dropdown-submenu">
                                                    <a tabindex="-1" href="#">Lập trình hướng đối tượng</a>
                                                    <ul class="dropdown-menu">
                                                        <li><a tabindex="-1" href="#">OOP_01</a>
                                                        </li>
                                                        <li><a href="#">OOP_02</a>
                                                        </li>
                                                        <li><a href="#">OOP_03</a>
                                                        </li>
                                                    </ul>
                                                </li>
                                          </li>
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <div class="dropdown">
                                        <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Gửi cá nhân
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu multi-level" role="menu" aria-labelledby="dropdownMenu">
                                            
                                                <li class="checkbox">
                                                    <li> <a tabindex="-1" href="#">
                                                        <input id="checkbox1" type="checkbox" checked>
                                                        <label for="checkbox1">All </label></a>
                                                    </li>
                                                    <li> <a tabindex="-1" href="#">
                                                        <input id="checkbox1" type="checkbox">
                                                        <label for="checkbox1">User 1 </label></a>
                                                    </li>
                                                    <li> <a tabindex="-1" href="#">
                                                        <input id="checkbox1" type="checkbox">
                                                        <label for="checkbox1">User 2 </label></a>
                                                    </li>
                                                </li>
                                              
                                            
                                    </ul>
                                     </div>
                                </div>
                                <form role="form" class="form-horizontal">
                                    <div class="form-group">
                                        <label class="col-sm-2" for="inputTo">Người Nhận</label>
                                        <div class="col-sm-10">
                                            <input type="email" class="form-control" id="inputTo" placeholder="Email người nhận">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-2" for="inputSubject">Tiêu Đề</label>
                                        <div class="col-sm-10">
                                            <input type="text" class="form-control" id="inputSubject" placeholder="Nhập Tiêu Đề">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-sm-12" for="inputBody">Tin Nhắn</label>
                                        <div class="col-sm-12">
                                            <textarea class="form-control" id="inputBody" rows="18"></textarea>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Hủy</button>
                                <button type="button" class="btn btn-primary ">Gửi <i class="fa fa-arrow-circle-right fa-lg"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <hr>
            <ul class="nav nav-pills nav-stacked">
                <li class="active"><a href="#"><span class="badge pull-right">32</span> Hộp thư đến </a></li>
                <li><a href="#">Thư đã gửi</a></li>
                <li><a href="#">Thùng rác</a></li>
            </ul>
            <hr>      
        </aside>
        <div class="col-sm-9 col-md-10">
            <!-- tabs -->
            <ul class="nav nav-tabs">
                <li class="active"><a href="#home" data-toggle="tab"><span class="glyphicon glyphicon-inbox">
                </span>Tin chính</a></li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane fade in active" id="inbox">
                    <table class="table table-striped table-hover">
                        <tbody>
                            <tr>
                                <td>
                                    <label>
                                        <input type="checkbox" class="all" title="select all">
                                    </label>
                                </td>
                                <td>
                                    <button class="btn btn-default"><i title="Xóa thư" class="glyphicon glyphicon-trash"></i></button>
                                    <button class="btn btn-default"><i title="Di chuyển đến thư mục" class="glyphicon glyphicon-folder-open"></i></button>
                                </td>
                                <td></td>
                            </tr>
                            <!-- inbox item -->
                            <tr>
                                <td>
                                    <label>
                                        <input type="checkbox">
                                    </label> <span class="name">Nguyễn Bá Đạt</span></td>
                                <td><span class="subject">Bài tập nhóm CNPM</span><small class="text-muted"></small></td>
                                <td><span class="badge">3:10 PM, 2016-10-06</span> <span class="pull-right glyphicon glyphicon-paperclip"></span></td>
                            </tr>
                            <tr class="unread">
                                 <td>
                                    <label>
                                        <input type="checkbox">
                                    </label> <span class="name">Nguyễn Bá Đạt</span></td>
                                <td><span class="subject"></span> Chiều mai đi học nhóm làm bài tập web nhé!<small class="text-muted"></small></td>
                                <td><span class="badge">12:10 PM, 06-10-2016</span> <span class="pull-right glyphicon glyphicon-paperclip"></span></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="tab-pane fade in" id="profile">
                    <div class="list-group">
                        <div class="list-group-item">
                            <span class="text-center">This tab folder is empty.</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row-md-12">

                <div class="well text-right">
                    <small>Last updated: 06/10/2016: 3:02 PM</small>
                </div>

            </div>
        </div>
    </div>
</div>
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
                            <li><a href="GV_HomePage.jsp">Trang Chủ</a></li>
                            <li><a href="GV_HoSo.jsp">Hồ sơ</a></li>
                            <li><a href="GV_NghienCuu.jsp">Nghiên cứu</a></li>
                            <li><a href="GV_AnPham.jsp">Ấn phẩm</a></li>
                            <li><a href="GV_KhoaHoc.jsp">Khóa học</a></li>
                            <li><a href="GV_ThaoLuan.jsp">Thảo luận</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer><!-- /Phần footer -->
</body>
</html>