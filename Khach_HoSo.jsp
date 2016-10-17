<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<meta charset="UTF-8">
	<title>Ví dụ</title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/style.css">
    <script src = "JavaScript/jquery-3.1.1.min.js"></script>
    <script src = "bootstrap/js/bootstrap.min.js"></script>
    <script src= "JavaScript/angular.min.js"></script>
    <script src = "JavaScript/ja.js"></script>
</head>
<body>
	<div id="header">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<a href="Khach_HomePage.jsp" target="_blank">
						<img src="Image/hcmute2.png" alt="Hình ảnh trường"/>
						<img src="Image/teacher.png"  alt="hình giảng viên"/>
					</a>
				</div>
				<div class="col-md-8">
					<H1>WELCOME TO MY WEBSITE</H1>
	                <H3>TRƯỜNG ĐH SPKT TPHCM</H3>
	                <h4><i>GIẢNG VIÊN NGUYỄN VĂN ABC</i></h4>
				</div>
			</div>
		</div>
	</div><!-- /header -->
	<div id="content">
		<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
			<div class="container">
				<a class="navbar-brand" href="Khach_HomePage.jsp" target="_blank">Trang chủ</a>
				<ul class="nav navbar-nav navbar-left">
					<li class = "active">
						<a href="Khach_HoSo">Hồ sơ</a>
					</li>
					<li >
						<a href="Khach_NghienCuu.jsp">Nghiên cứu</a>
					</li>
					<li>
						<a href="Khach_AnPham.jsp">Ấn phẩm</a>
					</li>
					<li>
						<a href="Khach_KhoaHoc.jsp">Khóa học</a>
					</li>
					<li>
						<a href="Khach_ThaoLuan.jsp">Thảo luận</a>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li class= "navbar-right">
						<a href="DangNhap.jsp" class="topnav-icons navbar-right"><span>Đăng nhập</span></a>
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
		</nav><!-- /Phần menu -->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 sidebar">
			        <nav class="nav-sidebar">
			            <ul class="nav tabs">
			                <li class="active"><a href="#tab1" data-toggle="tab">Thông tin cá nhân</a>
			                </li>
			                <li ><a href="#tab2" data-toggle="tab">Trình độ</a>
			                </li>
			                <li ><a href="#tab3" data-toggle="tab">Chức vụ</a>
			                </li>
			                <li ><a href="#tab4" data-toggle="tab">Danh hiệu/Giải Thưởng</a>
			                </li>
			                <li ><a href="#tab5" data-toggle="tab">Sở thích</a>
			                </li>
			            </ul>
			        </nav>
			    </div>		<!-- tab content -->
			    <div class="col-md-8 tab-content">
			        <div class="tab-pane active text-style" id="tab1">
			        	<div class="col-md-10">
			        		<h2>Thông tin cá nhân</h2>
				            <p>Họ tên: Nguyễn Văn ABC</p>
				            <p>Ngày sinh: 18/8/1988</p>
				            <p>Địa Chỉ: Thủ Đức, TPHCM</p>
				            <p>Quê quán: Vũng Tàu, Việt Nam</p>
				            <p>Điện Thoại: 01652729999</p>
				            <p>Email:<span style="color:blue">nguyenvanabc@gmail.com</span></p>
				            <hr>
			        	</div>			           
			            <div class="col-md-2">
					    	<img src="Image/user.jpg" style="width:150px ;height:150px ;" alt="">
			    		</div>
			        </div>
			        <div class="tab-pane text-style" id="tab2">
			            <h2>Trình độ</h2>
			            <p>Tiến sĩ-Thạc sĩ-Cử nhân Công nghệ Thông Tin</p>
			            <hr>
			        </div>
			        <div class="tab-pane text-style" id="tab3">
			            <h2>Chức vụ</h2>
			            <p>Năm 2016: Phó Trưởng Khoa - Giảng Viên Bộ môn công nghệ phần mềm - ĐH SPKT</p>
			            <p>Năm 2015: Giảng Viên Bộ môn Công nghệ phần mềm - ĐH SPKT</p>
			            <p>Năm 2015: Giảng Viên Bộ môn Công nghệ phần mềm - ĐH SPKT</p>
			            <hr>
			        </div>
			        <div class="tab-pane text-style" id="tab4">
			            <h2>Danh hiệu-Giải thưởng</h2>
			            <p>Năm 2016: Đạt danh hiệu Giảng viên giỏi của năm</p>
			            <p>Năm 2015: Giảng Viên Tiên Tiến</p>
			            <hr>
			        </div>
			        <div class="tab-pane text-style" id="tab5">
			            <h2>Sở thích</h2>
			            <p>Du lịch- Khám phá đất nước</p>
			            <p>Xem phim, nghe nhạc</p>
			            <p>Đọc tiểu thuyết tình yêu lãng mạn</p>
			            <hr>
			        </div>
			    </div><!-- /Các Nội dung của tab -->
			</div><!-- /row -->
		</div><!-- /container -->
	</div><!-- /content -->
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
							<li><a href="Khach_HomePage.jsp">Trang Chủ</a></li>
							<li><a href="Khach_HoSo.jsp">Hồ sơ</a></li>
							<li><a href="Khach_NghienCuu.jsp">Nghiên cứu</a></li>
							<li><a href="Khach_AnPham.jsp">Ấn phẩm</a></li>
							<li><a href="Khach_KhoaHoc.jsp">Khóa học</a></li>
							<li><a href="Khach_ThaoLuan.jsp">Thảo luận</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>