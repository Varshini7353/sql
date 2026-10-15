create database operators_db;


use operators_db;


create table product_info
(product_id int primary key, product_name varchar(9), address varchar(10), price double ,
customer_name char(8),customer_age int );
desc product_info;

-- comparision operators(=,<,>,<=,>=,!=)
insert into product_info
values
(1, "Laptop", 'Madhugiri', 60000.00, "Varsha", 21);
select *from product_info where customer_age<=25;

insert into product_info
values 
(2,"Cloths", 'Tumkur', 500.00, "Abhi",  18);
select *from product_info where price=500.00;

insert into product_info
values
(3, "Mouse", 'Banglore' ,200.00, "Harsha", 20);
select *from product_info where address!='Mysuru';

insert into product_info
values
(4, "KeyChain", 'Mandya', 400.00 ,"Varun", 23);
select *from product_info where product_id>=4; 


-- logical opeators (and, or,not)
insert into product_info
values 
(5, "Cosmetics", 'Gubbi' ,700.00 , "Darshan", 24);
select *from product_info where product_id=5 and product_name="Lipstick";  

insert into product_info
values
(6,"Toys" , "Tiptur", 750.00 , "Kiran", 25);
select *from product_info where  price=750.00 or address='Tumkur'; 

insert into product_info
values
(7,"Shoes", 'Sira' , 300.00, 'Pradeep',24);
select *from product_info where not customer_name='Pradeep';


select *from product_info;
