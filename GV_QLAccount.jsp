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
					<a href="GV_HomePage.jsp" target="_blank">
						<img src="Image/hcmute2.png" alt="Hình ảnh trường"/>
						<img src="Image/teacher.png"  alt="hình giảng viên" />
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
						<li   class = "active">
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
		</nav><!-- /Phần menu -->
	 	<div class="container">
	 		<div class="row">
	 			<div class="col-md-9 col-md-offset-2">
				  	<h3 id="thongbao"><I>DANH SÁCH CÁC ACCOUNT CỦA LỚP HỌC</I></h3>
				  	<table class="table">				  		
				  		<thead>
				  			<tr>
				  				<th>UserID</th>
				  				<th>Password</th>
				  				<th>Sinh viên</th>
				  				<th>MSSV</th>
				  			</tr>
				  		</thead>
				  		<tbody>
				  			<tr>
				  				<td>cnpm_01_01</td>
				  				<td>14110033</td>
				  				<td>Nguyễn Bá Đạt</td>
				  				<td>14110033</td>
				  			</tr>
				  			<tr>
				  				<td>cnpm_01_02</td>
				  				<td>1411018</td>
				  				<td>Nguyễn Thành Phước</td>
				  				<td>14110158</td>
				  			</tr>
				  			<tr>
				  				<td>cnpm_01_03</td>
				  				<td>14110161</td>
				  				<td>Trương Thanh Quang</td>
				  				<td>14110161</td>
				  			</tr>
				  		</tbody>
				  	</table>
				  	<div class="row">
				  		<div class="col-md-offset-10">
				  			<button>Thêm</button>
				  			<button>Sửa</button>
				  			<button>Xóa</button>
				  		</div>
				  		
				  	</div>
	 			</div><!-- /col -->
	 		</div><!-- /row -->
	 	</div>
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