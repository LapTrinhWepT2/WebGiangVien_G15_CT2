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
					<a href="SV_HomePage.jsp" target="_blank">
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
				<a class="navbar-brand" href="SV_HomePage.jsp" target="_blank">Trang chủ</a>
					<ul class="nav navbar-nav">
						<li>
							<a href="SV_HoSo">Hồ sơ</a>
						</li>
						<li>
							<a href="SV_NghienCuu.jsp">Nghiên cứu</a>
						</li>
						<li>
							<a href="SV_AnPham.jsp">Ấn phẩm</a>
						</li>
						<li   class = "active">
							<a href="SV_KhoaHoc.jsp">Khóa học</a>
						</li>
						<li>
							<a href="SV_ViewThaoLuan.jsp">Thảo luận</a>
						</li>
					</ul>
				<ul class="nav navbar-nav navbar-right">
					<li class= "navbar-right dropdown">
						<a href="DangNhap.jsp" class="navbar-right dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span><span> Sinh Viên </span><span class="caret"></span></a>
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
	 		<div class="row">
	 			<div class="col-md-8 col-md-offset-2">
				  	<h2 id="thongbao"><I>DANH SÁCH LỚP-ĐIỂM</I></h2>
				  	<table class="table table-bordered">
				    	<thead>
				      		<tr>
				        		<th>Tên sinh viên</th>
					        	<th>MSSV</th>
					        	<th>Điểm 1</th>
					        	<th>Điểm 2</th>
					       		<th>Điểm 3</th>
					       		<th>Điểm 4</th>
					        	<th>Điểm GK</th>
					        	<th>Điểm CK</th>
				      		</tr>
				    	</thead>
				    	<tbody>
					      	<tr>
					       		<td>Nguyễn Thành Phước</td>
					        	<td>14110158</td>
						        <td>7.0</td>
						        <td>8.0</td>
						        <td>9.0</td>
						        <td>10.0</td>
						        <td>9.0</td>
						        <td>8.0</td>
					      	</tr>
					      	<tr>
						        <td>Nguyễn Bá Đạt</td>
						        <td>14110033</td>
						        <td>7.0</td>
						        <td>8.0</td>
						        <td>9.0</td>
						        <td>10.0</td>
						        <td>9.0</td>
						        <td>8.0</td>
						    </tr>
					     	<tr>
						        <td>Trương Thanh Quang</td>
						        <td>14110158</td>
						        <td>7.0</td>
						        <td>8.0</td>
						        <td>9.0</td>
						        <td>10.0</td>
						        <td>9.0</td>
						        <td>8.0</td>
						    </tr>
					       	<tr>
					        	<td>Nguyễn Trường Sang</td>
						        <td>14110158</td>
						        <td>7.0</td>
						        <td>8.0</td>
						        <td>9.0</td>
						        <td>10.0</td>
						        <td>9.0</td>
						        <td>8.0</td>
					      	</tr>
					       	<tr>
						        <td>Trần Thanh Phong</td>
						        <td>14110158</td>
						        <td>7.0</td>
						        <td>8.0</td>
						        <td>9.0</td>
						        <td>10.0</td>
						        <td>9.0</td>
						        <td>8.0</td>
					      	</tr>
				    	</tbody>
				 	 </table>
	 			</div>
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
	</footer><!-- /Phần footer -->
</body>
</html>