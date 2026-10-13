use amazon_db;



CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    brand CHAR(30),
    price DECIMAL(10,2),
    quantity INT,
    rating FLOAT,
    discount DOUBLE,
    is_available BOOLEAN,
    launch_date DATE
);

DESC products;

alter table products rename product_info;

alter table product_info add manufacturedDate date;
alter table product_info add col9 int ,add col2 double,add col3 float;

alter table product_info drop brand;
alter table product_info drop col9, drop launch_date;

alter table product_info modify discount double;
alter table product_info modify col3 varchar(8),modify price double;


alter table product_info rename column category to category_info;
alter table product_info rename column brand to brand_info,rename column rating to rating_info;




INSERT INTO product_info
(product_id, product_name, category, brand_info, price, quantity, rating, discount, is_available, launch_date)
VALUES
(101, 'Laptop', 'Electronics', 'HP', 54999.00, 10, 4.5, 10.5, TRUE, '2026-01-10'),
(102, 'Smartphone', 'Electronics', 'Samsung', 24999.00, 20, 4.3, 12.0, TRUE, '2026-02-05'),
(103, 'Headphones', 'Electronics', 'Sony', 3999.00, 15, 4.2, 15.5, TRUE, '2026-02-20'),
(104, 'Running Shoes', 'Footwear', 'Nike', 5999.00, 12, 4.6, 20.0, TRUE, '2026-03-01'),
(105, 'Backpack', 'Accessories', 'American Tourister', 1999.00, 25, 4.1, 8.5, TRUE, '2026-03-15');

SELECT * FROM product_info;
DESC product_info;



INSERT INTO product_info
(product_id, product_name, category, brand, price, quantity, rating, discount, is_available, launch_date)
VALUES
(106, 'Laptop', 'Electronics', 'Dell', 70000.00, 11, 3.5, 14.5, TRUE, '2026-08-10'),
(107, 'Smartphone', 'Electronics', 'Redmi', 45000.00, 30, 4.1, 13.0, TRUE, '2026-03-09'),
(108, 'Headphones', 'Electronics', 'Airpods', 2999.00, 14, 2.2, 25.5, TRUE, '2026-04-20'),
(109, 'Running Shoes', 'Footwear', 'puma', 2999.00, 12, 3.6, 10.0, TRUE, '2026-07-01'),
(110, 'Backpack', 'Accessories', 'Louis', 2999.00, 25, 4.1, 8.5, TRUE, '2026-03-25');

SELECT * FROM products_info;

insert into product_info
(product_id, product_name, category, brand, price, quantity, rating, discount, is_available, launch_date)
values
(111, 'Smartwatch', 'Electronics', 'Apple', 3000.00, 12, 2.3 , 15.8, true, '2026-09-09');

select *from product_info;
