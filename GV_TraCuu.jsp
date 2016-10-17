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

  		<!-- Style Search Sinh Viên -->
  		<style>
			input[type=text] {
			    width: 130px;
			    box-sizing: border-box;
			    border: 2px solid #ccc;
			    border-radius: 4px;
			    font-size: 16px;
			    background-color: white;
			    background-image: url('img/searchicon.png');
			    background-position: 10px 10px;
			    background-repeat: no-repeat;
			    padding: 12px 20px 12px 40px;
			    -webkit-transition: width 0.4s ease-in-out;
			    transition: width 0.4s ease-in-out;
			}

			input[type=text]:focus {
			    width: 100%;
			}
		</style>
  		<!-- Kết thúc Search SV -->
</head>
<body>
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
		</nav>
<div class="container">
	 <!-- Tạo một banner hiệu ứng chạy trên background -->
	<div class="col-md-4">
		<div class="panel panel-default">
	      	<div class="panel-heading" align="center"><span class="glyphicon glyphicon-search"></span>Tra cứu</div>
	      	<div class="panel-body">
	      		<div class="list-group">
					<a href="GV_TraCuu.jsp" class="list-group-item active"><span class="glyphicon glyphicon-search"></span>Tra cứu sinh viên</a>
					<a href="GV_TraCuuLopHoc.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu lớp học</a>
					<a href="GV_TraCuuBaiTap.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu bài tập</a>
				</div>
	      	</div>
	    </div>
	</div>
	<div class="col-md-8">
		<div class="panel panel-default">
	      <div class="panel-heading" align="center"><span class="glyphicon glyphicon-search"></span>Tra cứu sinh viên</div>
	      <div class="panel-body">
	      	<input type="text" class="form-control" name="timkiem" placeholder="Tìm kiếm"><br>
	      	<table class="table table-bordered">
			    <thead>
			      <tr>
			        <th>MSSV</th>
			        <th>Họ Tên</th>
			      
			        <td>Chỉnh sửa</td>
			        <td>Xóa</td>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>14110161</td>
			        <td>Thanh Quang</td>

			        <td>
			        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaSinhVien"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
			        	<!-- Modal -->
						<div id="ChinhSuaSinhVien" class="modal fade" role="dialog">
							<div class="modal-dialog">
								<!-- Modal content-->
								<div class="modal-content">
									<div class="modal-header" align="center">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4 class="modal-title" style="color: black"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa sinh viên</h4>
									</div>
									<div class="modal-body">
										<form class="form-horizontal">
											<div class="form-group">
											    <label class="control-label col-sm-4" for="mssv" style="color: black">MSSV:</label>
											    <div class="col-sm-8">
											        <input type="text" class="form-control" id="mssv" placeholder="MSSV">
											        <div id = "error-mssv" style="color: red; font-style: italic;"></div>
											    </div>
											</div>
											<div class="form-group">
											    <label class="control-label col-sm-4" for="hoten" style="color: black">Họ tên:</label>
											    <div class="col-sm-8">
											        <input type="text" class="form-control" id="hoten" placeholder="Họ tên">
											        <div id="error-hoten" style="color: red; font-style: italic;"></div>
											    </div>
											</div>
											<div class="form-group">
											    <label class="control-label col-sm-4" for="matkhau" style="color: black">Mật khẩu:</label>
											    <div class="col-sm-8">
											        <input type="text" class="form-control" id="matkhau" placeholder="Mật khẩu">
											        <div id="error-matkhau" style="color: red; font-style: italic;"></div>
											    </div>
											</div>
											<div class="form-group" >
					            				<div id="chinhsuaT" align="center" style="color: green; font-style: italic;"></div>
					            			</div>											
										</form>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default" onclick ="chinhsuaSV()">Cập nhật</button>
										<button type="button" class="btn btn-default" data-dismiss="modal">Xóa</button>	
										<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
									</div>
								</div>
							</div><!--kết thúc model thêm chủ đề-->
						</div>
			        </td>
			         <td>	
			  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
			        </td>
			      </tr>
			      <tr>
			        <td>14110158</td>
			        <td>Thành Phước</td>
			        
			         <td>
			        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaSinhVien"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
			        </td>
			         <td>	
			  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
			        </td>
			      </tr>
			      <tr>
			        <td>14110033</td>
			        <td>Bá Đạt</td>
			        
			         <td>
			        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaSinhVien"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
			        </td>
			         <td>	
			  			<a href="#" class="btn btn-info"><span class="glyphicon glyphicon-remove"></span> Xóa</a>
			        </td>
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
	</footer>
</body>
</html>