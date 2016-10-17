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
						<li  class = "active">
							<a href="#">Thảo luận</a>
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
			<div class="row">
				<ul class="nav nav-tabs">
				    <li class="active"><a data-toggle="tab" href="#home">Bình luận</a>
				    </li>
				    <li><a data-toggle="tab" href="#menu1">Thêm Bình luận</a>
				    </li>
				</ul><!-- /phần tab chính -->

				<div class="tab-content">
				    <div id="home" class="tab-pane fade in active">
				        <h3>Bình luận</h3>
				        <p>Some content.</p>
				    </div>
				    <div id="menu1" class="tab-pane fade" ng-app="demoApp2" ng-controller="CommentCtrl">
				        <h3>Thêm Bình luận</h3>
				        <form action="#" method="post" class="form-horizontal" id="commentForm" name="form" ng-submit="comment()" novalidate  >
						    <div class="form-group">
						        <label for="name" class="col-sm-2 control-label">Tên:</label>
						        <div class="col-sm-10">
						            <input type="text" class="form-control" name="name" id="name" placeholder="Tên đăng nhập" ng-model="username" ng-minlength="6" ng-maxlength="20" ng-pattern="/^[a-zA-Z]+$/" required>
						            <i class="fa fa-check text-success"
									 ng-show="form.name.$dirty && form.name.$valid">
									</i>
									 
									<div ng-show="form.name.$dirty && form.name.$invalid"
									 	class="text-danger">
										<i class="fa fa-times text-danger"></i>
									 	<span ng-show="form.name.$error.required">
									   		Họ tên không được bỏ trống
									 	</span>
									 	<span ng-show="form.name.$error.minlength">
									    	Họ tên phải dài hơn 6 kí tự
									 	</span>
									 	<span ng-show="form.name.$error.maxlength">
									   		Họ tên phải ngắn hơn 20 kí tự
									 	</span>
									 	<span ng-show="form.name.$error.pattern">
									   		Họ tên chỉ bao gồm các kí tự chữ cái
									 	</span>
									</div>	
						        </div>
						    </div>
						    <div class="form-group">
						        <label for="email" class="col-sm-2 control-label">Email:</label>
						        <div class="col-sm-10">
						            <input type="email" class="form-control" name="email" id="email" placeholder="Email" ng-model="email" autocomplete="off" required>
						            <i class="fa fa-check text-success" ng-show="form.email.$dirty && form.email.$valid">
									</i>					 
									<!--Dấu check thể hiện việc nhập dữ liệu được nhập là hợp lệ-->
									 
									<div ng-show="form.email.$dirty && form.email.$invalid" class="text-danger">
										<i class="fa fa-times text-danger"></i>					 
										<!--Nếu dữ liệu không hợp lệ-->
										<span ng-show="form.email.$error.required">Bạn chưa nhập địa chỉ email</span>
									 
										<!--Custom thông báo email không được rỗng-->
										<span ng-show="form.email.$error.email">Không đúng định dạng email</span>
										 
										<!--Thông báo email sai định dạng-->
							    	</div>
						        </div>
						    </div>
						    <div class="form-group">
						        <label for="password" class="col-sm-2 control-label">Bình luận:</label>
						        <div class="col-sm-10" id="commentbox">
						            <textarea class="form-control" name="addComment" id="addComment" rows="5"></textarea>
						        </div>
						    </div>

						    <div class="form-group">
						        <div class="col-sm-offset-2 col-sm-10">
						            <button class="btn btn-primary btn-circle text-uppercase" type="submit" id="submit" 
							            ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">
							            Gửi bình luận
						        	</button>
						        </div>
						    </div>
						</form>
				    </div>
				</div><!-- /tab-content -->
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