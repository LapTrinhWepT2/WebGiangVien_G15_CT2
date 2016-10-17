<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
	
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Đăng nhập</title>
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="CSS/style.css">
	<script src="JavaScript/jquery-3.1.1.min.js"></script>
	<script src="JavaScript/angular.min.js"></script>
	<script src ="JavaScript/ja.js"></script>
	<script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
	<div id="content">
		<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
			<div class="container">
				<a class="navbar-brand" href="Khach_HomePage.jsp" target="_blank">Trang chủ</a>
					<ul class="nav navbar-nav">
						<li>
							<a href="Khach_HoSo.jsp">Hồ sơ</a>
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
				<form class="navbar-form navbar-right" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Search">
					</div>
					<button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
				</form>
			</div>
		</nav>
	</div><!-- /Phần menu -->
	<div class="container">
		<div class="row">
			<div class="col-md-8" style="padding: 0px 35px">
				<div class="logoLogin"></div>
				<h1 ><strong>Chào mừng bạn đến trang đăng nhập!</strong></h1>
				<p style="text-align: justify;">Cảm ơn bạn đã ghé thăm trang web của tôi. Chúng ta hãy cùng nhau tìm hiểu rõ về tôi hơn thông qua website này. Thông qua website, một phần có thể giới thiệu về tôi cho mọi người biết, một phần tôi cũng muốn trang web này có thể hỗ trợ việc dạy học của tôi trên giảng đường, giúp đỡ các bạn sinh viên trong các khóa học.</p>
				<h2><i>Hãy đăng nhập để cho tôi biết bạn là ai?</i></h2>
			</div>
			<div class="col-md-4">
				<div id="main" ng-app="demoApp" ng-controller="RegisterCtrl">
					<h2>ĐĂNG NHẬP</h2>
						<div class="radiobutton-inline">
							<form action ="" >
								<label><input type="radio" name="PhanQuyen" value="GV" checked="true">Giảng viên</label>
								<label><input type="radio" name="PhanQuyen" value="SV">Sinh viên</label>
							</form>						
						</div>
					<form id="register-form" class="form-horizontal" name="form" ng-submit="register()" novalidate>
						<div class="form-group has-feedback">
							<div class="input-group">
								<label for="UserName" class="input-group-addon glyphicon glyphicon-user"></label>
								<input name="username" type="text" class="form-control"	 placeholder="Tên đăng nhập" ng-model="username" ng-minlength="6" ng-maxlength="20" ng-pattern="/^[a-zA-Z]+$/" required>

								<i class="fa fa-check text-success"
								 ng-show="form.username.$dirty && form.username.$valid">
								</i>
							</div>
							<div ng-show="form.username.$dirty && form.username.$invalid"
							 	class="text-danger">
								<i class="fa fa-times text-danger"></i>
							 	<span ng-show="form.username.$error.required">
							   		Họ tên không được bỏ trống
							 	</span>
							 	<span ng-show="form.username.$error.minlength">
							    	Họ tên phải dài hơn 6 kí tự
							 	</span>
							 	<span ng-show="form.username.$error.maxlength">
							   		Họ tên phải ngắn hơn 20 kí tự
							 	</span>
							 	<span ng-show="form.username.$error.pattern">
							   		Họ tên chỉ bao gồm các kí tự chữ cái
							 	</span>
							</div>
						</div>
						<div class="form-group">
							<div class="input-group">
								<label for="inputPassword" class="input-group-addon glyphicon glyphicon-lock"></label>
								<input name="password" ng-model="password" type="password" class="form-control" placeholder="Mật khẩu" ng-minlength="6" ng-maxlength="30" required>
								<i class="fa fa-check text-success" ng-show="form.password.$dirty && form.password.$valid">
								</i>
							</div>
							<div ng-show="form.password.$dirty && form.password.$invalid" class="text-danger">
								<i class="fa fa-times text-danger"></i>
								<span ng-show="form.password.$error.required">
								Mật khẩu không được bỏ trống
								</span>
								<span ng-show="form.password.$error.minlength">
								Mật khẩu phải dài hơn 6 kí tự
								</span>
								<span ng-show="form.password.$error.maxlength">
								Mật khẩu phải ngắn hơn 30 kí tự
								</span>
							</div>
						</div>
						<span class="help-block">Nhập chính xác tài khoản và mật khẩu để đăng nhập</span>
						<div class="checkbox">
							<label><input type="checkbox">Ghi nhớ đăng nhập</label>
						</div>
					</form>

					<a href="GV_HoSo.jsp"><button class="btn btn-primary btn-lg pull-right" ng-disabled="!form.$dirty || (form.$dirty && form.$invalid)">Đăng nhập</button></a>
				</div>
			</div><!-- /Form Dang nhap -->
		</div><!-- /row -->
	</div><!--  -->
</body>
</html>