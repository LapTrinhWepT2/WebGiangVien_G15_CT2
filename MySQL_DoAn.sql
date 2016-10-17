create database WebCaNhan
use WebCaNhan

create table User 
(
	ID nvarchar(50) primary key,
    Password nvarchar(50),
    PhanQuyen int
)
create table GiangVien
(
	MaGV nvarchar(50) primary key,
    TenGV nvarchar(50),
    NgSinh date,
    DiaChi nvarchar(50),
    QueQuan nvarchar(50),
    SoDT nvarchar(50),
    Email nvarchar(50),
    ID nvarchar(50),
    foreign key(ID) references User(ID)
)
create table TrinhDo
(
	MaTD nvarchar(50) primary key,
    TenTD nvarchar(200)
    
)
create table ChucVu
(
	MaCV nvarchar(50) primary key,
    TenCV nvarchar(50)
)
create table GV_CV
(
	MaCV nvarchar(50),
    MaGV nvarchar(50),
    primary key(MaCV,MaGV),
    ThoiGian date,
	foreign key(MaCV) references ChucVu(MaCV),
	foreign key(MaGV) references GiangVien(MaGV)
)
create table GV_TD
(
	MaTD nvarchar(50),
    MaGV nvarchar(50),
    primary key(MaTD,MaGV),
    ThoiGian date,
	foreign key(MaTD) references TrinhDo(MaTD),
	foreign key(MaGV) references GiangVien(MaGV)
)
create table GiaiThuong
(
	MaGT nvarchar(50) primary key,
    TenGT nvarchar(200)
)
create table GV_GT
(
	MaGT nvarchar(50),
    MaGV nvarchar(50),
    primary key(MaGT,MaGV), 
    ThoiGian date,
	foreign key(MaGT) references GiaiThuong(MaGT),
	foreign key(MaGV) references GiangVien(MaGV)
)
create table SoThich
(
	MaST nvarchar(50) primary key,
    TenST nvarchar(200)
)
create table GV_ST
(
	MaST nvarchar(50),
    MaGV nvarchar(50),
    primary key(MaST,MaGV),
	foreign key(MaST) references SoThich(MaST),
	foreign key(MaGV) references GiangVien(MaGV)
)
create table NghienCuu
(
	MaNC nvarchar(50) primary key,
    TenNC nvarchar(200)
)
create table GV_NC
(
	MaNC nvarchar(50),
    MaGV nvarchar(50),
    primary key(MaNC,MaGV),
    ThoiGian date,
	foreign key(MaNC) references NghienCuu(MaNC),
	foreign key(MaGV) references GiangVien(MaGV)
)
create table AnPham
(
	MaAP nvarchar(50) primary key,
    TenAP nvarchar(200)
   
)
create table GV_AP
(
	MaAP nvarchar(50),
    MaGV nvarchar(50),
    primary key(MaAP,MaGV),
    ThoiGian date,
	foreign key(MaAP) references AnPham(MaAP),
	foreign key(MaGV) references GiangVien(MaGV)
)
create table KhoaHoc
(
	MaKH nvarchar(50),
    TenKH nvarchar(200),
    primary key(MaKH)
)
create table Tiet
(
	MaTiet nvarchar(50),
    Tiet int,
    TGBatDau time,
    TGKetThuc time,
    primary key(MaTiet)
)
create table Phong
(
	MaPhong nvarchar(50),
    Phong nvarchar(50),
    primary key(MaPhong)
)
create table Thu
(
	MaThu nvarchar(50) primary key,
    TenThu nvarchar(50)
)
create table SinhVien
(
	MaSV nvarchar(50) primary key,
    TenSV nvarchar(50)
)
create table User_SV 
(
	MaSV nvarchar(50) primary key,
    ID nvarchar(50),
    foreign key(ID) references User(ID),
    foreign key(MaSV) references SinhVien(MaSV)
)
create table LopHoc
(
	MaLH nvarchar(50) primary key,
    TenLop nvarchar(50),
    MaThu nvarchar(50),
    MaPhong nvarchar(50),
    NgBatDau date,
    NgKetThuc date,
    foreign key(MaPhong) references Phong(MaPhong),
    foreign key(MaThu) references Thu(MaThu)
)
create table LH_SV
(
	MaLH nvarchar(50) ,
    MaSV nvarchar(50),
    primary key(MaLH,MaSV),
    foreign key(MaLH) references LopHoc(MaLH),
    foreign key(MaSV) references SinhVien(MaSV)
)


create table LH_Tiet
(
	MaLH nvarchar(50),
    MaTiet nvarchar(50),
    primary key(MaLH,MaTiet),
     foreign key(MaLH) references LopHoc(MaLH),
    foreign key (MaTiet) references Tiet(MaTiet)
)
create table BaiTap
(
	MaBT nvarchar(50) primary key,
    TenBT nvarchar(50),
    NoiDung nvarchar(10000)
)
create table ThongBao
(	
	MaTB nvarchar(50) primary key,
    NoiDungTB nvarchar(10000),
    Thoigian datetime,
    MaGV nvarchar(50),
    foreign key(MaGV) references GiangVien(MaGV)
    
)


create view View_ThongBao AS
select NoiDungTB 'Nội Dung Thông Báo', ThoiGian 'Thời Gian'
from ThongBao
insert into ID values('ID01','1234',1);
insert into GiangVien values('GV01','Nguyễn Văn ABC', '1988/08/18', 'Thủ Đức', ' Vũng Tàu Việt Nam','01652729999','nguyenvanabc@gmail.com','ID01' );
insert into ThongBao values ('TB01','Thông báo nghỉ học: lớp chiều thứ 2 nghỉ học','2016/10/16 10:35 PM','GV01');
insert into ThongBao values ('TB02','Thông báo nghỉ học: lớp chiều thứ 2 10 điểm giữa kỳ','2016/10/17 10:35','GV01');