﻿--CREATE TABLE qlda
USE qlda;
GO
--CREATE TABLE PHONGBAN(
--	TENPHG nvarchar(15) NOT NULL,
--	MAPHG int NOT NULL PRIMARY KEY,
--	TRGPHG nvarchar(9) NOT NULL,
--	NG_NHANCHUC date NOT NULL
--)
--CREATE TABLE DEAN(
--	TENDA NVARCHAR(15) NOT NULL,
--	MADA INT PRIMARY KEY NOT NULL,
--	DDIEM_DA NVARCHAR(15) NOT NULL,
--	PHONG INT NOT NULL
--)
--CREATE TABLE NHANVIEN(
--	HONV NVARCHAR(15) NOT NULL,
--	TENLOT NVARCHAR(15) NOT NULL,
--	TENNV NVARCHAR(15) NOT NULL,
--	MANV NVARCHAR(9) PRIMARY KEY NOT NULL,
--	NGSINH DATE NOT NULL,
--	DCHI NVARCHAR(30) NOT NULL,
--	PHAI NVARCHAR(3) CHECK(PHAI = N'Nam' OR PHAI = N'Nữ') NOT NULL,
--	LUONG FLOAT NOT NULL,
--	MA_NQL NVARCHAR(9) NOT NULL,
--	PHG INT NOT NULL
--)
CREATE TABLE DIADIEM_PHG(
	MAPHG INT NOT NULL,

)