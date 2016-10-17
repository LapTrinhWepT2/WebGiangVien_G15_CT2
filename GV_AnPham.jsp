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
					<ul class="nav navbar-nav navbar-left">
						<li >
							<a href="GV_HoSo.jsp">Hồ sơ</a>
						</li>
						<li>
							<a href="GV_NghienCuu.jsp">Nghiên cứu</a>
						</li>
						<li class = "active">
							<a href="#">Ấn phẩm</a>
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
				<div class="row">
        			<div class="col-md-8">
        				<h2>Ấn Phẩm</h2>
        			</div>	
        			<div class="col-md-4" style ="padding-top: 30px">
        				<a href="GV_AnPham_Sua.jsp"><span class ="glyphicon glyphicon-edit"></span></a>
        			</div>	       			
        		</div>
			    <ul>
			    	<li>Vu Duc Lung, Vu N. Truong, Vietnamese Speech Recognition Using Dynamic Time Warping and Coefficient of Correlation, International Conference on Control, Automation and Information Sciences (ICCAIS 2013), 25-28 Nov. 2013, Nha Trang city, Vietnam, ISBN: 978-1-4799-0569-0
					Huy Phan, Quan Do, The-Luan Do, and Lung Vu, Metric Learning for Automatic Sleep Stage Classification, 35th Annual International Conference of the IEEE Engineering in Medicine and Biology Society (EMBC’13), Osaka, Japan, 4-7 July 2013, pp. 5025-5028</li>
			    	<li>Phan Dinh Duy, Vu Duc Lung, Nguyen Quang Duy Trang, Nguyen Cong Toan. Speech Recognition on Robot Controller Implemented on FPGA. Journal of Automation and Control Engineering, Vol. 1, No. 3, 2013.</li>
			    	<li>Vu Duc Lung, Phan Dinh Duy, Nguyen Vo an Phu, Nguyen Hoang Long, Truong Nguyen Vu. Speech recognition in Human-Computer interactive control. Journal of Automation and Control Engineering, Vol. 1, No. 3, 2013</li>
			    	<li>Quoc-Huy Phan, Su-Lim Tan, Ian McLoughlin, and Duc-Lung Vu, A Unified Framework for GPS Code and Carrier-Phase Multipath Mitigation using Support Vector Regression, Advances in Artificial Neural Systems, vol. 2013, 2013. doi: 10.1155/2013/240564. ISNN: 1557-170X</li>
			    	<li>Lung Vu Duc, Hung Cao Van, Loc Nguyen Phuoc,  Quoc Nguyen Viet. Analysis of Vietnamese Tones to optimize database in speech synthesis using unit selection method,  IEEE International Symposium on Signal Processing and Information Technology, 12-15/12, 2012 - Ho Chi Minh City- Vietnam. ISBN: 978-1-4673-5604-6</li>
			    </ul>
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