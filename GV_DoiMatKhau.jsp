<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Đổi mật khẩu</title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/style.css">
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
						<a href="GV_ ThaoLuan.jsp">Thảo luận</a>
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
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="logoChangPassword"></div>
				<h2 ><strong>Chào mừng bạn đến trang đổi mật khẩu</strong></h2>
				<h4><i>Bạn đang gặp vấn đề về bảo mật tài khoản?</i></h4>
				<h4><i>Kẻ nào đó dường như đã biết mật khẩu của bạn?</i></h4>
				<h3><i><strong>Hãy đổi mật khẩu ngay bây giờ!</strong></i></h3>
			</div>
			<div class="col-md-6">
				<h2>Đổi mật khẩu</h2>
				<form class ="form-horizontal" role="form">
					<div class="form-group">
						<label for="inputOldPass" class = "col-md-4 control-label">Nhập mật khẩu cũ:</label>
						<div class ="col-md-8">
							<input type="password" class="form-control " id="inputOldPass" placeholder="Mật khẩu cũ">
						</div>
					</div>
					<div class="form-group">
						<label for="inputNewPass" class = "col-md-4 control-label" >Nhập mật khẩu mới:</label>
						<div class ="col-md-8">
							<input type="password" class="form-control" id="inputNewPass" placeholder="Mật khẩu mới">
						</div>
					</div>
					<div class="form-group">
						<label for="inputNewPassAgain" class = "col-md-4 control-label">Nhập lại mật khẩu:</label>
						<div class ="col-md-8">
							<input type="password" class="form-control" id="inputNewPassAgain" placeholder="Nhập lại mật khẩu mới">
						</div>
					</div>
				</form>
				<div>
					<div class= "col-md-8 col-md-offset-4"> 
						<a href="GV_HoSo.jsp"><button class="btn btn-primary ">Xác nhận</button></a>
						<button class="btn btn-warning " data-dismiss="#">Hủy bỏ</button>
					</div>
				</div>				
			</div><!-- /Form Dang nhap -->
		</div><!-- /row -->
	</div><!-- /Phần Đăng nhập -->
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