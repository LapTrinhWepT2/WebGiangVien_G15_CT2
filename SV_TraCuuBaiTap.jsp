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
  		<script type="text/javascript">
  			function chinhsuaBT (){
  				var check = true;
  				var td = document.getElementById('tieude').valuue;
  				var hc = document.getElementById('hanchot').value;
  				if (td == "") {
					document.getElementById('error-tieude').innerHTML = "Vui lòng nhập Tên tiêu đề";
					tieude.style.borderColor ="red";
					check = false;
				}
				else {
					document.getElementById('error-tieude'). innerHTML = "";
					tieude.style.borderColor ="green"
				}

				if (hc =="") {
					document.getElementById('error-hanchot').innerHTML = "Vui lòng nhập Hạn chót";
					hanchot.style.borderColor ="red";
					check = false;
				}
				else {
					document.getElementById('error-hanchot'). innerHTML = "";
					hanchot.style.borderColor ="green"
				}

				if (check == true ) {
					document.getElementById('chinhsuaT').innerHTML = "Chỉnh sửa thành công"
				}

  			}
  		</script>
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
					<a href="SV_TraCuuLopHoc.jsp" class="list-group-item"><span class="glyphicon glyphicon-search"></span>Tra cứu lớp học</a>
					<a href="SV_TraCuuBaiTap.jsp" class="list-group-item active"><span class="glyphicon glyphicon-search"></span>Tra cứu bài tập</a>
				</div>
	      	</div>
	    </div>
	</div>
	<div class="col-md-8">
		<div class="panel panel-default">
	      <div class="panel-heading" align="center"><span class="glyphicon glyphicon-search"></span>Tra cứu bài tập</div>
	      <div class="panel-body">
	      	<input type="text" class="form-control" name="timkiem" placeholder="Tìm kiếm"><br>
	      	<table class="table table-bordered">
			    <thead>
			      <tr>
			        <th>Tiêu đề</th>
			        <th>Nội dung</th>
			        <th>Hạn chót</th>
			        <th>File</th>
			        <td>Chỉnh sửa</td>
			        <td>Xóa</td>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>Bài tập 1</td>
			        <td>Hoàn thành usecase và quay video paperprotype</td>
			        <td>24:00  01/09/2016</td>
			        <td><a href="">NoiDungBT1.docx</a></td>

			        <td>
			        	<a href="#" class="btn btn-info" data-toggle="modal" data-target="#ChinhSuaBaiTap"><span class="glyphicon glyphicon-pencil"></span> Chỉnh sửa</a>
			        	<!-- Modal -->
						<div id="ChinhSuaBaiTap" class="modal fade" role="dialog">
							<div class="modal-dialog">
								<!-- Modal content-->
								<div class="modal-content">
									<div class="modal-header" align="center">
										<button type="button" class="close" data-dismiss="modal">&times;</button>
										<h4 class="modal-title" style="color: black">Chỉnh sửa bài tập</h4>
									</div>
									<div class="modal-body">
										<form class="form-horizontal">
											<div class="form-group">
									            <label class="control-label col-sm-4" >Tiêu đề:</label>
									            <div class="col-sm-8">
									                <input type="text" class="form-control" id ="tieude" placeholder="Tiêu đề">
									                <div id = "error-tieude" style="color: red; font-style: italic;"></div>
									        	</div>
									        </div>

									        <div class="form-group">
										        <label class="control-label col-sm-4" for="noidung">Nội dung:</label>
										        <div class="col-sm-8">
										            <textarea class="form-control" rows="5" id="noidung" placeholder="Nội dung"></textarea>
										        </div>
										    </div>

									        <div class="form-group">
									            <label class="control-label col-sm-4" for="hanchot">Hạn chót:</label>
									            <div class="col-sm-8">
									                <input type="date" class="form-control" id="hanchot" placeholder="Hạn chót">
									                <div id ="error-hanchot" style="color: red; font-style: italic;"></div>
									            </div>
									        </div>

									        <div class="form-group">
									            <label class="control-label col-sm-4" for="file">File:</label>
									            <div class="col-sm-7">
									                <input type="text" class="form-control" name="file" placeholder="*.*" disabled>
									            </div>
									            <button type="button col-sm-1" class="btn btn-primary">...</button>
									        </div>
									        <div class="form-group" >
					            				<div id="chinhsuaT" align="center" style="color: green; font-style: italic;"></div>
					            			</div>									
										</form>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-default" onclick="chinhsuaBT()">Cập nhật</button>
										<button type="button" class="btn btn-default" data-dismiss="modal">Xóa</button>	
										<button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
									</div>
								</div>
							</div><!--kết thúc model chỉnh sửa bài tập-->
						</div>
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

	<!--Footer-->
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