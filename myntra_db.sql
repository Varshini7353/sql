USE myntra_db;

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
(101, 'Casual Shirt', 'Men Fashion', 'Roadster', 1299.00, 20, 4.4, 15.0, TRUE, '2026-01-05'),
(102, 'Women Dress', 'Women Fashion', 'H&M', 1999.00, 15, 4.5, 20.5, TRUE, '2026-02-10'),
(103, 'Sneakers', 'Footwear', 'Puma', 2999.00, 12, 4.3, 18.0, TRUE, '2026-02-28'),
(104, 'Jeans', 'Men Fashion', 'Levis', 2499.00, 18, 4.2, 12.5, TRUE, '2026-03-15'),
(105, 'Handbag', 'Accessories', 'Mango', 1599.00, 10, 4.1, 10.0, TRUE, '2026-03-25');

SELECT * FROM products;products