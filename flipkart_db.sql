USE flipkart_db;

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

INSERT INTO products
(product_id, product_name, category, brand, price, quantity, rating, discount, is_available, launch_date)
VALUES
(101, 'Smart TV', 'Electronics', 'Samsung', 32999.00, 10, 4.5, 12.5, TRUE, '2026-01-12'),
(102, 'Washing Machine', 'Home Appliances', 'LG', 28999.00, 8, 4.3, 15.0, TRUE, '2026-02-08'),
(103, 'Laptop', 'Electronics', 'Lenovo', 45999.00, 15, 4.4, 10.5, TRUE, '2026-02-18'),
(104, 'T-Shirt', 'Fashion', 'Puma', 999.00, 30, 4.2, 20.0, TRUE, '2026-03-05'),
(105, 'Mixer Grinder', 'Kitchen', 'Bajaj', 2499.00, 18, 4.1, 8.5, TRUE, '2026-03-20');

SELECT * FROM products;
