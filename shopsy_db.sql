create database shopsy_db;

use shopsy_db;



CREATE TABLE products (
    product_id INT, product_name VARCHAR(100), category VARCHAR(50), brand CHAR(30),   price DECIMAL(10,2),
    quantity INT, rating FLOAT, discount DOUBLE, is_available BOOLEAN, launch_date DATE
);

DESC products;

INSERT INTO products
(product_id, product_name, category, brand, price, quantity, rating, discount, is_available, launch_date)
VALUES
(101, 'Cotton Kurti', 'Fashion', 'Libas', 799.00, 25, 4.5, 10.5, TRUE, '2026-01-15'),
(102, 'Bluetooth Speaker', 'Electronics', 'Boat', 1499.00, 15, 4.2, 15.0, TRUE, '2026-02-10'),
(103, 'Running Shoes', 'Footwear', 'Campus', 1299.00, 20, 4.3, 12.5, TRUE, '2026-03-05'),
(104, 'Hand Bag', 'Accessories', 'Lavie', 999.00, 12, 4.1, 20.0, TRUE, '2026-03-12'),
(105, 'Wall Clock', 'Home Decor', 'Ajanta', 599.00, 10, 4.0, 8.5, TRUE, '2026-04-01');

select *from products;