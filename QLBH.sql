create database QLBH

create table Users(
User_name varchar(100) Primary key,
User_fullname nvarchar(200),
User_password varchar(200),
User_phone varchar(13),
);

create table Admin(
Admin_name varchar(100) Primary key,
Admin_password varchar(200),
);

create table Customers(
Cus_id varchar(100) Primary key,
cus_name nvarchar(200),
Cus_phone varchar(13)
);

create table Category(
Cate_id varchar(100) Primary key,
Cate_name nvarchar(200),
);

create  table Supplier(
sup_id varchar(100) Primary key,
sup_name nvarchar(200),
);

create table Products(
product_id varchar(100) Primary key,
product_name nvarchar(200),
product_quanity int,
product_price int,
product_description nvarchar(1000),
product_cate nvarchar(100),
product_sup nvarchar(100)
date_add date
);

create table Orders(
order_id int Primary key,
Cus_id nvarchar(100),
cus_name Nvarchar(200),
order_date datetime,
total_amount Nvarchar(100),
debt int
);
