<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
   
   <sql:setDataSource
	driver="com.mysql.jdbc.Driver"
	url="jdbc:mysql://localhost/webcanhan"
	user="root"
	password="9542"/>
	<sql:query var="items" sql="SELECT * FROM View_ThongBao"/>
	
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
	            <ul class="nav navbar-nav navbar-left">
	                <li>
	                    <a href="GV_HoSo.jsp">Hồ sơ</a>
	                </li>
	                <li>
	                    <a href="GV_NghienCuu.jsp">Nghiên cứu</a>
	                </li>
	                <li>
	                    <a href="GV_AnPham.jsp">Ấn phẩm</a>
	                </li>
	                <li class="active">
	                    <a href="#">Khóa học</a>
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
	    <!-- /Phần menu -->

	    <div class="container">
	        <div class="row">
	            <div class="col-md-4 col-md-offset-0">
	                <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
	                    <div class="panel panel-default">
	                        <div class="panel-heading" role="tab" id="headingOne">
	                            <h4 class="panel-title">
							        	<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" 	aria-controls="collapseOne">
							         	 Học kỳ 1 (2015-2016)
							        	</a>
							      	</h4>
	                        </div>
	                        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
	                            <div class="panel-body">
	                                <ul class="ulChildrent tabHTML_Content">
	                                    <li>
	                                        <a href="GV_BoMon.jsp">Công nghệ phần mềm</a>
	                                    </li>
	                                    <li>
	                                        <a href="#" target="_blank">Lập trình web</a>
	                                    </li>
	                                    <li>
	                                        <a href="#" target="_blank">Lập trình di động</a>
	                                    </li>
	                                </ul>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="panel panel-default">
	                        <div class="panel-heading" role="tab" id="headingTwo">
	                            <h4 class="panel-title">
						        	<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
						          	Học kỳ 2 (2015-2016)
						        	</a>
						      	</h4>
	                        </div>
	                        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
	                            <div class="panel-body">
	                                <ul class="ulChildrent tabHTML_Content">
	                                    <li>
	                                        <a href="#" target="_blank">Lập trình di động</a>
	                                    </li>
	                                    <li>
	                                        <a href="#" target="_blank">Lập trình web</a>
	                                    </li>
	                                    <li>
	                                        <a href="#" target="_blank">Hướng đồi tượng</a>
	                                    </li>
	                                </ul>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="panel panel-default">
	                        <div class="panel-heading" role="tab" id="headingThree">
	                            <h4 class="panel-title">
						        	<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
						         	 Học kỳ 1 (2014-2015)
						       		 </a>
						      	</h4>
	                        </div>
	                        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
	                            <div class="panel-body">
	                                <ul class="ulChildrent tabHTML_Content">
	                                    <li>
	                                        <a href="#" target="_blank">Công nghệ phần mềm</a>
	                                    </li>
	                                    <li>
	                                        <a href="#" target="_blank">Mạng căn bản</a>
	                                    </li>
	                                    <li>
	                                        <a href="#" target="_blank">Lập trình Window</a>
	                                    </li>
	                                </ul>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>

	            <div class="col-md-8 col-md-offset-0">
	                <h2 id="thongbao"><I>Thông báo mới</I></h2>
	                <table border="1" class="table table-bordered">
					    <tr>
					        <c:forEach items="${items.columnNames}" var="name"> 
					            <th>${name}</th> 
					        </c:forEach>
					    </tr>
					    <c:forEach items="${items.rowsByIndex}" var="row"> 
					        <tr>
					            <c:forEach items="${row}" var="col"> 
					                <td>${col}</td> 
					            </c:forEach>
					        </tr>
					
					    </c:forEach>
					</table>

	            </div>

	        </div>

	        <div class="row">
	            <div class="col-md-3 col-md-offset-1">
	                
	                    <A class="btn btn-default" role="button" HREF="GV_ThemKhoaHoc.jsp">Thêm</A>
	                
	                
	                    <A class="btn btn-default" role="button" HREF="#">Sửa</A>
	                
	                
	                    <A class="btn btn-default" role="button" HREF="#">Xóa</A>
	                
	            </div>
	            <div class="col-md-3 col-md-offset-2">
	              
	                    <A class="btn btn-default" role="button" HREF="">Thêm</A>
	               
	                
	                    <A class="btn btn-default" role="button" HREF="">Sửa</A>
	                
	                    <A  class="btn btn-default" role="button"HREF="">Xóa</A>
	              
	            </div>
	        </div>
	    </div>
	</div>
	<!-- /content -->
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



