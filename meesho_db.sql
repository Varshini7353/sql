USE meesho_db;

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
(101, 'Women Kurti', 'Fashion', 'Libas', 699.00, 25, 4.4, 15.5, TRUE, '2026-01-08'),
(102, 'Saree', 'Fashion', 'Varkala', 899.00, 20, 4.3, 20.0, TRUE, '2026-02-12'),
(103, 'Handbag', 'Accessories', 'Lavie', 799.00, 18, 4.2, 12.5, TRUE, '2026-02-25'),
(104, 'Bedsheet', 'Home Decor', 'Spaces', 599.00, 30, 4.1, 10.0, TRUE, '2026-03-10'),
(105, 'Artificial Jewellery', 'Jewellery', 'Sukkhi', 499.00, 35, 4.0, 18.5, TRUE, '2026-03-22');

SELECT * FROM products;