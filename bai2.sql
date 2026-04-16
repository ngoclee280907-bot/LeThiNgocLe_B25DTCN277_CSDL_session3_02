create database btap_sieuthi;
use btap_sieuthi;

create table shippers (
    id int primary key auto_increment,
    ten_dv varchar(100),
    sdt varchar(15)
);

insert into shippers (ten_dv, sdt) 
values ('Giao hang nhanh', '0901234567');

insert into shippers (ten_dv, sdt) 
values ('Viettle Post', '0123456789');

select * from shippers;