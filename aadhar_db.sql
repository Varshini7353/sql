create database  aadhar_db;

use aadhar_db;

create table aadhar_details
(name varchar(9)  primary key, address varchar(12) not null, id char(12) unique );

desc aadhar_details;

create table address_details (
    address_id int not null,
    name varchar(12) primary key,
    id char(12),
    foreign key (id) references aadhar_details(id));
desc address_details;


create table identity_details
(person_id smallint unique, person_name varchar(12) primary key,address char(9),
phone_number long not null);
desc identity_details;

create table contact_details
(contact_id mediumint not null,person_name varchar(12),foreign key(person_name) references
identity_details(person_name),  father_name varchar(8) primary key);
desc contact_details;


create table product_info
(product_id int not null,name varchar(8) unique, price double primary key);
desc product_info;

create table product_details
(id int unique, product_name char(9),price double,foreign key(price)references
product_info(price));
desc product_details;


set autocommit=0;


insert into aadhar_details
values
("Varsha", "Madhugiri", '87887888790');
select * from aadhar_details;

insert into aadhar_details
values
("Abhi","Tumkur",'8762867987');
select *from aadhar_details;

rollback;
commit;


insert into address_details
values
(1,'Banglore','87887888790');
select *from address_details;

insert into address_details
values
(2,'Bangladesh','87887888790');
select *from address_details;

rollback;
commit;









