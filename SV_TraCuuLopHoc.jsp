<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE-edge">
		<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    	<link rel="stylesheet" href="CSS/style.css">
   		<script src = "JavaScript/jquery-3.1.1.min.js"></script>
   		<script src = "bootstrap/js/bootstrap.min.js"></script>
    	<script src= "JavaScript/angular.min.js"></script>
    	<script src = "JavaScript/ja.js"></script>
  		<script type="text/javascript"></script>
</head>
<body>
	<div id="content">
		<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
			<div class="container">
				<a class="navbar-brand" href="SV_HomePage.jsp" target="_blank">Trang chủ</a>
				<ul class="nav navbar-nav navbar-left"">
					<li class = "active">
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
						<a href="#" class="navbar-right dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span><span> Nguyễn Văn ABC </span><span class="caret"></span></a>
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
		</nav><!-- Kết thúc navbar -->
</div>

<div class="container">
 	<!-- Tạo một banner hiệu ứng chạy trên background -->
     <div class="col-md-4">
		<div class="panel panel-default">
	      	<div class="panel-heading" align="center"><span class="glyphicon glyphicon-search"></span>Tra cứu</div>
	      	<div class="panel-body">
	      		<div class="list-group">
					<a href="SV_TraCuu.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu sinh viên</a>
					<a href="SV_TraCuuLopHoc.jsp" class="list-group-item active"><span class="glyphicon glyphicon-search"></span>Tra cứu lớp học</a>
			
					<a href="SV_TraCuuBaiTap.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu bài tập</a>
				</div>
	      	</div>
	    </div>
	</div>
	<div class="col-md-8">
		<div class="panel panel-default
		">
	      <div class="panel-heading" align="center"><span class="glyphicon glyphicon-search"></span> Tra cứu lớp học</div>
	      <div class="panel-body">
	      	<input type="text" class="form-control" name="timkiem" placeholder="Tìm kiếm"><br>
	      	<table class="table table-bordered">
			    <thead>
			      <tr>
			        <th>Tên lớp học</th>
			        <th>Tiết học</th>
			        <th>Phòng</th>
			        <th>Ngày bắt đầu</th>
			        <th>Ngày kết thúc</th>
		
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>Công nghệ phần mềm 1</td>
			        <td>Sáng thứ 2 Tiết 1-5</td>
			        <td> A4-301
			        <td>01/09/2016</td>
			        <td>30/12/2016</td>
			        
			      </tr>
			      <tr>
			        <td>Công nghệ phần mềm 2</td>
			        <td>Sáng thứ 2 Tiết 1-5</td>
			        <td> A4-301
			        <td>02/09/2016</td>
			        <td>30/12/2016</td>
			      			      </tr>
			      <tr>
			        <td>Công nghệ phần mềm 3</td>
			        <td>Sáng thứ 3 Tiết 1-5</td>
			        <td> A4-301
			        <td>03/09/2016</td>
			        <td>30/12/2016</td>
			        
			      </tr>
			    </tbody>
			  </table> <!--Ket thuc tao bang-->
	      </div>
	    </div>
	</div>
</div><!--kết thúc container -->

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