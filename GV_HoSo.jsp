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
				<a class="navbar-brand" href="GV_HomePage.jsp" target="_blank">Trang chủ</a>
				<ul class="nav navbar-nav navbar-left"">
					<li class = "active">
						<a href="#">Hồ sơ</a>
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
		</nav><!-- /Phần menu -->
		<div class="container">
			<div class="row">
				<div class="col-md-4 sidebar">
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
			        		<div class="row">
			        			<div class="col-md-8">
			        				<h2>Thông tin cá nhân</h2>
			        			</div>	
			        			<div class="col-md-4" style ="padding-top: 30px">
			        				<a href="GV_HoSo_SuaThongTin.jsp"><span class ="glyphicon glyphicon-edit"></span></a>
			        			</div>	       			
			        		</div>
			        		<ul>
			        			<li><p>Họ tên: Nguyễn Văn ABC</p></li>
			        			<li><p>Ngày sinh: 18/8/1988</p></li>
			        			<li><p>Địa Chỉ: Thủ Đức, TPHCM</p></li>
			        			<li><p>Quê quán: Vũng Tàu, Việt Nam</p></li>
			        			<li><p>Điện Thoại: 01652729999</p></li>
			        			<li><p>Email:<span style="color:blue">nguyenvanabc@gmail.com</span></p></li>
			        		</ul>  		
				            <hr>
			        	</div>			           
			            <div class="col-md-2">
					    	<img src="Image/user.jpg" style="width:150px ;height:150px ;" alt="">
			    		</div>
			        </div>
			        <div class="tab-pane text-style" id="tab2">
			            <div class="row">
		        			<div class="col-md-8">
		        				<h2>Trình độ</h2>
		        			</div>	
		        			<div class="col-md-4" style ="padding-top: 30px">
		        				<a href="GV_HoSo_SuaTrinhDo.jsp"><span class ="glyphicon glyphicon-edit"></span></a>
		        			</div>	       			
		        		</div>
			            <p>Tiến sĩ-Thạc sĩ-Cử nhân Công nghệ Thông Tin</p>
			            <hr>
			        </div>
			        <div class="tab-pane text-style" id="tab3">
			            <div class="row">
		        			<div class="col-md-8">
		        				<h2>Chức vụ</h2>
		        			</div>	
		        			<div class="col-md-4" style ="padding-top: 30px">
		        				<a href="GV_HoSo_SuaChucVu.jsp"><span class ="glyphicon glyphicon-edit"></span></a>
		        			</div>	       			
		        		</div>
		        		<ul>
		        			<li><p>Năm 2016: Phó Trưởng Khoa - Giảng Viên Bộ môn công nghệ phần mềm - ĐH SPKT</p></li>
		        			<li><p>Năm 2015: Giảng Viên Bộ môn Công nghệ phần mềm - ĐH SPKT</p></li>
		        			<li><p>Năm 2015: Giảng Viên Bộ môn Công nghệ phần mềm - ĐH SPKT</p></li>
		        		</ul>         
			            <hr>
			        </div>
			        <div class="tab-pane text-style" id="tab4">
			            <div class="row">
		        			<div class="col-md-8">
		        				<h2>Danh hiệu - Giải thưởng</h2>
		        			</div>	
		        			<div class="col-md-4" style ="padding-top: 30px">
		        				<a href="GV_HoSo_SuaGiaiThuong.jsp"><span class ="glyphicon glyphicon-edit"></span></a>
		        			</div>	       			
		        		</div>
		        		<ul>
		        			<li><p>Năm 2016: Đạt danh hiệu Giảng viên giỏi của năm</p></li>
		        			<li><p>Năm 2015: Giảng Viên Tiên Tiến</p></li>
		        		</ul>
			            <hr>
			        </div>
			        <div class="tab-pane text-style" id="tab5">
			            <div class="row">
		        			<div class="col-md-8">
		        				<h2>Sở thích</h2>
		        			</div>	
		        			<div class="col-md-4" style ="padding-top: 30px">
		        				<a href="GV_HoSo_SuaSoThich.jsp"><span class ="glyphicon glyphicon-edit"></span></a>
		        			</div>	       			
		        		</div>
		        		<ul>
		        			<li><p>Du lịch- Khám phá đất nước</p></li>
		        			<li><p>Xem phim, nghe nhạc</p></li>
		        			<li><p>Đọc tiểu thuyết tình yêu lãng mạn</p></li>
		        		</ul>
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