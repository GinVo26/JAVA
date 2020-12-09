create database MidtermJava

use MidtermJava

create table SinhVien(
	ID numeric ,
	Fullname varchar(50),
	Gender varchar(10),
	Age int,
	Email varchar(100),
	Phonenumber varchar(20),

	constraint pk_sinhvien primary key (ID)
)

insert into SinhVien (Fullname, Gender, Age, Email, Phonenumber ) values
('Vo Thanh Phi','Male',20,'phivo010120@gmail.com','0396550193'),
('Tran Ngoc Sinh','Male',20,'asdasd1a@gmail.com','0123456789'),
('Vu The Quan','Male',20,'asdasd1b@gmail.com','0987654321')

