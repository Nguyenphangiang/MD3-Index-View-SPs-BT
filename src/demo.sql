create database demo1;
use demo1;

create table Products (
                          id int primary key ,
                          productCode varchar(10),
                          productName varchar(50),
                          productPrice int,
                          productAmount int,
                          productDescription varchar(100),
                          productStatus bit
);