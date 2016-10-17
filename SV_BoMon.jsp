<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<meta charset="UTF-8">
	<title>Ví dụ</title>
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="CSS/style.css">
	<script src="JavaScript/jquery-3.1.1.min.js"></script>
	<script src = "bootstrap/js/bootstrap.min.js"></script>
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
						<li>
							<a href="SV_NghienCuu.jsp">Nghiên cứu</a>
						</li>
						<li>
							<a href="SV_AnPham.jsp">Ấn phẩm</a>
						</li>
						<li class="active">
							<a href="SV_KhoaHoc.jsp">Khóa học</a>
						</li>
						<li>
							<a href="SV_ThaoLuan.jsp">Thảo luận</a>
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
	 			<div class="col-md-8 col-md-offset-0">
				  <div class="container">
					  <h2>Công nghệ phần mềm</h2>
					  <div class="panel-group">
					    <div class="panel panel-default">
					      <div class="panel-heading">Lớp</div>
					      <div class="panel-body">
					      	<li>
					      		<a href="SV_LopBoMon.jsp">Công nghệ phần mềm_01</a>
					      	</li>
					      	<li>
					      		<a href="#">Công nghệ phần mềm_02</a>
					      	</li>
					      </div>
					    </div>

					    <div class="panel panel-primary">
					      <div class="panel-heading">Đề cương chi tiết</div>
					      <div class="panel-body">
					      	<a href="#">DeCuongChiTietCongNghePhanMem.doc</a>
					      </div>
					    </div>

					    <div class="panel panel-success">
					      <div class="panel-heading">Mô tả học phần</div>
					      <div class="panel-body">
					      	<a href="#">Motahocphan.doc</a>
					      </div>
					    </div>

					    <div class="panel panel-info">
					      <div class="panel-heading">Bài giảng</div>
					      <div class="panel-body">
					      	 <div class="col-md-4 col-md-offset-0">
								<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="headingOne">
								      <h4 class="panel-title">
								        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">Chương 1
								        </a>
								      </h4>
								    </div>
								    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
								      <div class="panel-body">
								        	<ul class="ulChildrent tabHTML_Content">
							                    <li>
							                        <a href="#">Slide_1(Power point)</a>
							                    </li>
							                    <li>
							                       <a href="#">Slide_2Power point)</a>
							                    </li>
							                    <li>
							                       <a href="#">Video</a>
							                    </li>			              
							            	 </ul>
								      </div>
								    </div>
								</div>
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="headingTwo">
								      <h4 class="panel-title">
								        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
								          Chương 2
								        </a>
								      </h4>
								    </div>
								    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
								      <div class="panel-body">
								        	<ul class="ulChildrent tabHTML_Content">
							                    <li>
							                        <a href="#" target="_blank">Slide_1(Power point)</a>
							                    </li>
							                    <li>
							                       <a href="#" target="_blank">Slide_2(Power point)</a>
							                    </li>
							                    <li>
							                       <a href="#" target="_blank">Video</a>
							                    </li>			              
							            	 </ul>
								      </div>
								    </div>
								  </div>
								  <div class="panel panel-default">
								    <div class="panel-heading" role="tab" id="headingThree">
								      <h4 class="panel-title">
								        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
								          Chương 3
								        </a>
								      </h4>
								    </div>
								    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
								      <div class="panel-body">
								        	<ul class="ulChildrent tabHTML_Content">
							                    <li>
							                        <a href="#" target="_blank">Slide_1(Power point)</a>
							                    </li>
							                    <li>
							                       <a href="#" target="_blank">Slide_1(Power point)</a>
							                    </li>
							                    <li>
							                       <a href="#" target="_blank">Video</a>
							                    </li>			              
							            	 </ul>
								      </div>
								    </div>
								  </div>
								</div>

				 			</div>
					      </div>
					    </div>

					    <div class="panel panel-warning">
					      <div class="panel-heading">Link giáo trình</div>
					      <div class="panel-body">Panel Content</div>
					    </div>

					    <div class="panel panel-danger">
					      <div class="panel-heading">Link tài liệu tham khảo</div>
					      <div class="panel-body">Panel Content</div>
					    </div>
					  </div>
					</div>

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