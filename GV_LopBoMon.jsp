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
							<a href="GV_ThaoLuan">Thảo luận</a>
						</li>
					</ul>
				<ul class="nav navbar-nav navbar-right">
					<li class= "navbar-right dropdown">
						<a href="DangNhap.jsp" class="navbar-right dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span><span> Nguyễn Văn ABC </span><span class="caret"></span></a>
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
	 			<div class="col-md-8 col-md-offset-0">
				  	<div class="container">
					  	<h2>Công nghệ phần mềm_01</h2>
					  	<div class="panel-group">
					    	<div class="panel panel-warning">
					     		 <div class="panel-heading">Thời gian địa điểm</div>
					     		 <div class="panel-body">
					      			<p>Sáng Thứ 2-Tiết 1-5</p><br>
					      			<p>Phòng: A4-301</p><br>
					      			<p>Ngày bắt đầu: 01/09/2016  -Ngày kết thúc: 30/12/2016</p>
					      		</div>
					    	</div>

					    <div class="panel panel-primary">
					      	<div class="panel-heading">Kế hoạch học tập</div>
					     	<div class="panel-body">
					      		<a href="#" >Chi tiết Kế hoạch học tập</a>
					      	</div>
					    </div>

					    <div class="panel panel-success">
					      	<div class="panel-heading">Danh sách lớp-Điểm</div>
					      	<div class="panel-body">
					      		<a href="GV_DSSV.jsp">Danh sách</a>
					      	</div>
					    </div>

					    <div class="panel panel-info">
					      	<div class="panel-heading">Bài Tập</div>
					      	<u class="alignLeft"><a href="GV_ThemBaiTap.jsp">THÊM BÀI TẬP</a></u>
					      	<div class="panel-body">
					      		<li ><A HREF="GV_BaiTap.jsp" >Bài tập 1</A></li>
					      		<li ><A HREF="#" >Bài tập 2</A></li>
					      		<li ><A HREF="#" >Bài tập 3</A></li>
					      	</div>
					  	</div>
					</div>

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
								        <label for="addComment" class="col-sm-2 control-label">Nội dung:</label>
								        <div class="col-sm-10" id="commentbox">
								            <textarea class="form-control" name="addComment" id="addComment" rows="5"></textarea>
								        </div>
								    </div>

								    <div class="form-group">
								        <div class="col-sm-offset-2 col-sm-10">
								            <button class="btn btn-primary btn-circle text-uppercase" type="submit" id="submit">
									            Gửi bình luận
								        	</button>
								        </div>
								    </div>
								</form>
						    </div>
						</div><!-- /tab-content -->
					</div><!-- /row -->

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