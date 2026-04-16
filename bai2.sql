set SQL_SAFE_UPDATES = 0;
drop database if exists Quanlysieuthi;
create database Quanlysieuthi;
use Quanlysieuthi;

create table shippers (
    ShipperID int primary key auto_increment ,
    ShipperName varchar(255),
    Phone varchar(20)
);

insert into shippers (ShipperName, Phone)
values ('Giao hàng nhanh', '0901234567');

insert into shippers (ShipperName, Phone)
values ('Viettle Post', '0123456789');

select * from shippers;
