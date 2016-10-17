<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<meta charset="UTF-8">
	<title>View Hồ sơ (Admin)</title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="CSS/style.css">
    <link rel="stylesheet" href="CSS/chontep.css">
    <script src = "JavaScript/jquery-3.1.1.min.js"></script>
    <script src = "bootstrap/js/bootstrap.min.js"></script>
    <script src= "JavaScript/angular.min.js"></script>
    <script src = "JavaScript/ja.js"></script>
    <script src = "JavaScript/chontep.js"></script>
</head>
<body>
	<div id="content">
		<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
			<div class="container">
				<a class="navbar-brand" href="GV_HomePage.jsp" target="_blank">Trang chủ</a>
				<ul class="nav navbar-nav navbar-left"">
					<li class = "active">
						<a href="GV_HoSo.jsp">Hồ sơ</a>
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
				<div class="col-md-3"></div>
				<div class="col-md-6">
					<h2>Chỉnh sửa thông tin cá nhân</h2>
					<form>
						<div class="form-group">
							<label for="tt_hoten">Họ và tên:</label>
							<input type="text" id="tt_hoten" class = "form-control" placeholder="Họ và tên">
						</div>
						<div class="form-group">
							<label for="tt_ngsinh">Ngày sinh:</label>
							<input type="date" id="tt_ngsinh" class = "form-control" placeholder="Ngày sinh">
						</div>
						<div class="form-group">
							<label for="tt_diachi">Địa chỉ:</label>
							<input type="text" id="tt_diachi" class = "form-control" placeholder="Địa chỉ">	
						</div>
						<div class="form-group">
							<label for="tt_dienthoai">Điện thoại:</label>
							<input type="text" id="tt_dienthoai" class = "form-control" placeholder="Số điện thoại">
						</div>
						<div class="form-group">
							<label for="tt_email">Email:</label>
							<input type="text" id="tt_email" class = "form-control" placeholder="Email">
						</div>
						<div class="form-group">
							<label for="avatar">Ảnh đại diện:</label>
							<div class="container">
							    <div class="row">    
							        <div class="col-xs-12 col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2" style ="margin-left: 0">  
							            <!-- image-preview-filename input [CUT FROM HERE]-->
							            <div class="input-group image-preview">
							                <input type="text" class="form-control image-preview-filename" disabled="disabled"> <!-- don't give a name === doesn't send on POST/GET -->
							                <span class="input-group-btn">
							                    <!-- image-preview-clear button -->
							                    <button type="button" class="btn btn-default image-preview-clear" style="display:none;">
							                        <span class="glyphicon glyphicon-remove"></span> Clear
							                    </button>
							                    <!-- image-preview-input -->
							                    <div class="btn btn-default image-preview-input">
							                        <span class="glyphicon glyphicon-folder-open"></span>
							                        <span class="image-preview-input-title">Browse</span>
							                        <input type="file" accept="image/png, image/jpeg, image/gif" name="input-file-preview"/> <!-- rename it -->
							                    </div>
							                </span>
							            </div><!-- /input-group image-preview [TO HERE]--> 
							        </div>
							    </div>
							</div><!-- /Phần chọn tệp-Có đính kèm 1 file css và 1 file js -->
					</form>
					<!-- <a href="#">Thêm thông tin</a> -->
					<div class="button"> 
						<button class="btn btn-primary" style="margin-left:200px">Cập nhật</button>
						<button class="btn btn-warning"  data-dismiss="#">Hủy</button>
					</div>					
				</div>
				<div class="col-md-3"></div>
			</div>
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