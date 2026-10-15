create database dmart_db;

use dmart_db;

create table dmart_products
(product_id int primary key, product_name varchar(20), category char(8), brand varchar(10),
price double ,quantity smallint, discount float ,expiry_date date);
desc dmart_products;


insert into dmart_products
values
(1, 'Rice' ,"Grocery", 'India gate' , 2000.00, 12, 8.9, '2026-09-08'),
(2, 'Flour' ,"Grocery", 'Ashirvaad', 1000.00, 13, 5.6 ,'2026-07-02'),
(3, 'Sugar' ,'Grocery', 'Madhur', 250.00, 14, 9.8, '2026-04-05'),
(4, 'Oil' ,'Oil', 'Fortune', 400.00, 12, 2.3, '2026-05-09'),
(5, 'Toordal', 'Dal', 'Sampann' ,340.00, 16, 4.5 , '2026-09-02'),
(6, 'Milk', 'Dairy','Amul' ,230.00, 19, 3.7,'2026-001-01'),
(7, 'Butter','Dairy', 'Amul', 450.00, 14, 6.7 , '2026-08-04'); 

 select *from dmart_products;
 
 -- distinct
 select distinct brand from dmart_products;
 select distinct expiry_date from dmart_products;
 select distinct price from dmart_products;
 select distinct quantity from dmart_products;
 
 -- as or alias
 select price as product_price from dmart_products;
 select quantity *discount as total_discount from dmart_products;
 select category as category_info from dmart_products;
 select brand as brand_details from dmart_products;
 
 -- in
 select * from dmart_products where quantity in (12,13,14);
 select * from dmart_products where brand in ('Amul', 'Fortune', 'Madhur');
 select * from dmart_products where price in(250,400,230);
 select* from dmart_products where discount in(3.7, 6.7, 4.5);
 
 -- not in
 select * from dmart_products where product_id not in(1 ,2 ,3);
 select * from dmart_products where product_name not in('rice', 'Flour', 'Sugar');
 select * from dmart_products where expiry_date not in('2026-08-04', '2026-001-01');
 select * from dmart_products where price not in(230,1000,2000);
 
 
 -- like
 select * from dmart_products where product_name like 's%';
 select * from dmart_products where product_name like '%r';
 select * from dmart_products where product_name like '%ilk%';
 select * from dmart_products where product_name like '_i%';
 
 -- not like
  select * from dmart_products where category not like 'a%';
  select * from dmart_products where category not like '%vaa%';
  select * from dmart_products where brand not like '%a%';
  select * from dmart_products where product_name not like '_i%';
  
  -- between 
  select * from dmart_products where price between 240 and 1000;
  select * from dmart_products where expiry_date between '2026-04-05' and '2026-09-08';
  select * from dmart_products where quantity between 12 and 14;
  select * from dmart_products where discount between 3.7 and 8.9;

  select * from dmart_products where price not between 240 and 1000;
  select * from dmart_products where expiry_date not between '2026-04-05' and '2026-09-08';
  select * from dmart_products where quantity not between 12 and 14;
  select * from dmart_products where discount not between 3.7 and 8.9; 
  
 
 
 
 
 

