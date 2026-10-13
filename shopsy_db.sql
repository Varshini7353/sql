create database shopsy_db;

use shopsy_db;

create table product(
product_id int,
product_name varchar(20),
brand varchar(9),
price double,
category varchar(8),
quantity int,
rating float,
discount double,
is_available boolean);

show databases;
show tables;

desc product;

alter table product rename product_details;