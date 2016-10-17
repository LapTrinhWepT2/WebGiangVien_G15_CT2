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
					<a href="GV_TraCuu.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu sinh viên</a>
					<a href="GV_TraCuuLopHoc.jsp" class="list-group-item active"><span class="glyphicon glyphicon-search"></span>Tra cứu lớp học</a>
			
					<a href="GV_TraCuuBaiTap.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu bài tập</a>
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
			       
			        <td>Chỉnh sửa</td>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>Công nghệ phần mềm 1</td>
			        <td>Sáng thứ 2 Tiết 1-5</td>
			        <td> A4-301
			        <td>01/09/2016</td>
			        <td>30/12/2016</td>
			        
			        <td>
			        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaLopHoc"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
			        	<!-- Modal -->
						<div id="ChinhSuaLopHoc" class="modal fade" role="dialog">
							<div class="modal-dialog">
							<!-- Modal content-->
						    	<div class="modal-content">
						      		<div class="modal-header" align="center">
						        		<button type="button" class="close" data-dismiss="modal">&times;</button>
						        		<h4 class="modal-title"><span class="glyphicon glyphicon-pencil"></span>Chỉnh sửa lớp học</h4>
						      		</div>
						      		<div class="modal-body">
						        		<form class="form-horizontal">
						            		<div class="form-group">
						               			<label class="control-label col-sm-4" for="TenLopHoc">Tên lớp học:</label>
						                		<div class="col-sm-8">
						                    		<input type="text" class="form-control" id ="tenlophoc" placeholder="Nhập tên lớp học">
						                    		<div id ="error-tenlophoc" style="color: red; font-style: italic;"></div>
						                		</div>
						            		</div>
						            		<div class="modal-body">
						        		<form class="form-horizontal">
						            		<div class="form-group">
						               			<label class="control-label col-sm-4" for="TenLopHoc">Tiết Học:</label>
						                		<div class="col-sm-8">
						                    		<input type="text" class="form-control" id ="tenlophoc" placeholder="Nhập tên lớp học">
						                    		<div id ="error-tenlophoc" style="color: red; font-style: italic;"></div>
						                		</div>
						            		</div>
						            		<div class="modal-body">
						        		<form class="form-horizontal">
						            		<div class="form-group">
						               			<label class="control-label col-sm-4" for="TenLopHoc">Phòng:</label>
						                		<div class="col-sm-8">
						                    		<input type="text" class="form-control" id ="tenlophoc" placeholder="Nhập tên lớp học">
						                    		<div id ="error-tenlophoc" style="color: red; font-style: italic;"></div>
						                		</div>
						            		</div>
								            <div class="form-group">
								               <label class="control-label col-sm-4" for="NgayBatDau">Ngày bắt đầu:</label>
								                <div class="col-sm-8">
								                    <input type="date" class="form-control" id="ngaybatdau" placeholder="Nhập ngày bắt đầu">
								                    <div id ="error-ngaybatdau" style="color: red; font-style: italic;"></div>
								                </div>
								            </div>

								            <div class="form-group">
								               <label class="control-label col-sm-4" for="NgayKetThuc">Ngày kết thúc:</label>
								                <div class="col-sm-8">
								                    <input type="date" class="form-control" id="ngayketthuc" placeholder="Nhập ngày kết thúc">
								                    <div id="error-ngayketthuc" style="color: red; font-style: italic;"></div>
								                </div>
								            </div>

								            <div class="form-group">
								               <label class="control-label col-sm-4" for="LichHoc">Kế hoạch giảng dạy:</label>
								                <div class="col-sm-8">
								                    <input type="text" class="form-control" id="lichhoc" placeholder="Nhập lịch học">
								                    <div id="error-lichhoc" style="color: red; font-style: italic;"></div>
								                </div>
								            </div>

								            <div class="form-group">
								               <label class="control-label col-sm-4" for="MoTa">Mô tả</label>
								                <div class="col-sm-8">
								                    <textarea class="form-control" rows="5" id="mota" placeholder="Nhập mô tả"></textarea>
								                </div>
								            </div>

								            <div class="form-group">
								               <label class="control-label col-sm-4" for="ImportSV">Danh sách sinh viên:</label>
								                <div class="col-sm-7">
								                    <input type="text" class="form-control" name="danhsachsinhvien" placeholder="" disabled>
								                </div>
								                <button type="button col-sm-1" class="btn btn-primary">...</button>
								            </div>
								            <div class="form-group" >
					            				<div id="chinhsuaT" align="center" style="color: green; font-style: italic;"></div>
					            			</div>
						          		</form>
						      		</div>
						      		<div class="modal-footer">
										<button type="button" class="btn btn-default" onclick="chinhsuaLH()">Cập nhật</button>
										<button type="button" class="btn btn-default" data-dismiss="modal">Xóa</button>
						        		<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
						      		</div>
						    	</div>
						  	</div>
						</div><!--kết thúc model thêm lớp học-->
			        </td>
			      </tr>
			      <tr>
			        <td>Công nghệ phần mềm 1</td>
			        <td>Sáng thứ 2 Tiết 1-5</td>
			        <td> A4-301
			        <td>01/09/2016</td>
			        <td>30/12/2016</td>
			        <td>
			        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaLopHoc"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
			        </td>
			      </tr>
			      <tr>
			        <td>Công nghệ phần mềm 1</td>
			        <td>Sáng thứ 2 Tiết 1-5</td>
			        <td> A4-301
			        <td>01/09/2016</td>
			        <td>30/12/2016</td>
			         <td>
			        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaLopHoc"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
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