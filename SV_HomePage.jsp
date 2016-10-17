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
	<div id="content">
		<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
			<div class="container">
				<a class="navbar-brand" href="#" target="_blank"><span class = "glyphicon glyphicon-home"></span></a>
				<ul class="nav navbar-nav navbar-left">
					<li >
						<a href="SV_HoSo.jsp">Hồ sơ</a>
					</li>
					<li >
						<a href="SV_NghienCuu.jsp">Nghiên cứu</a>
					</li>
					<li>
						<a href="SV_AnPham.jsp">Ấn phẩm</a>
					</li>
					<li>
						<a href="SV_KhoaHoc.jsp">Khóa học</a>
					</li>
					<li>
						<a href="SV_ThaoLuan.jsp">Thảo luận</a>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li class= "navbar-right dropdown">
						<a href="#" class="navbar-right dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span><span> Sinh Viên </span><span class="caret"></span></a>
						<ul class = "dropdown-menu">
							<li><a href="SV_DoiMatKhau.jsp">Đổi mật khẩu</a></li>
							<li><a href="SV_HopThuDen.jsp">Tin nhắn</a></li>
							<li><a href="SV_TraCuu.jsp">Tra cứu</a></li>
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
			 <div>
				<marquee id ="marquee_HP">
					<b>
					<font color="#FF0000" size="6">Chào</font>
					<font color="#FF2300" size="6">mừng</font>
					<font color="#FF4600" size="6">bạn</font>
					<font color="#FF8C00" size="6">đã</font>
					<font color="#FFAF00" size="6">đến</font>
					<font color="#FFD200" size="6">với</font>
					<font color="#FFF500" size="6">website</font>
					<font color="#DCff00" size="6">cá</font>
					<font color="#B9ff00" size="6">nhân</font>
					<font color="#96ff00" size="6">của</font>
					<font color="#73ff00" size="6">giảng</font>
					<font color="#50ff00" size="6">viên</font>
					<font color="#0Aff00" size="6">ABC!</font>
					<font color="#00ff00" size="6">  </font>
					<font color="#00ff23" size="6">Chúc</font>
					<font color="#00ff46" size="6">các</font>
					<font color="#00ff8C" size="6">bạn</font>
					<font color="#00ffAF" size="6">có</font>
					<font color="#00ffD2" size="6">một</font>
					<font color="#00ffF5" size="6">ngày</font>
					<font color="#00F5ff" size="6">làm</font>
					<font color="#00D2ff" size="6">việc</font>
					<font color="#00AFff" size="6">và</font>
					<font color="#008Cff" size="6">học</font>
					<font color="#0069ff" size="6">tập</font>
					<font color="#0046ff" size="6">thật</font>
					<font color="#0023ff" size="6">vui</font>
					<font color="#0000ff" size="6">vẻ!</font>
					</b>
				</marquee>
			</div>
			<br>
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
			    <!-- Indicators -->
			    <ol class="carousel-indicators">
			        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			        <li data-target="#myCarousel" data-slide-to="1"></li>
			        <li data-target="#myCarousel" data-slide-to="2"></li>
			        <li data-target="#myCarousel" data-slide-to="3"></li>
			    </ol>

			    <!-- Wrapper for slides -->
			    <div class="carousel-inner" role="listbox">
			        <div class="item active">
			            <a href="SV_HoSo.jsp"><img src="Image/1.jpg" alt="Chania"></a>
			        </div>

			        <div class="item">
			            <a href="SV_HoSo.jsp"><img src="Image/2.jpg" alt="Chania" ></a>
			        </div>

			        <div class="item">
			           <a href="SV_HoSo.jsp"> <img src="Image/3.png" alt="Flower"></a>
			        </div>

			        <div class="item">
			            <a href="SV_HoSo.jsp"><img src="Image/4.jpg" alt="Flower" ></a>
			        </div>
			    </div>

			    <!-- Left and right controls -->
			    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			        <span class="sr-only">Previous</span>
			    </a>
			    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			        <span class="sr-only">Next</span>
			    </a>
			</div>
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
							<li><a href="SV_HomePage.jsp">Trang Chủ</a></li>
							<li><a href="SV_HoSo.jsp">Hồ sơ</a></li>
							<li><a href="SV_NghienCuu.jsp">Nghiên cứu</a></li>
							<li><a href="SV_AnPham.jsp">Ấn phẩm</a></li>
							<li><a href="SV_KhoaHoc.jsp">Khóa học</a></li>
							<li><a href="SV_ThaoLuan.jsp">Thảo luận</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</footer>
</body>
</html>