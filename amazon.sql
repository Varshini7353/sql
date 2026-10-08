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

INSERT INTO products
(product_id, product_name, category, brand, price, quantity, rating, discount, is_available, launch_date)
VALUES
(101, 'Laptop', 'Electronics', 'HP', 54999.00, 10, 4.5, 10.5, TRUE, '2026-01-10'),
(102, 'Smartphone', 'Electronics', 'Samsung', 24999.00, 20, 4.3, 12.0, TRUE, '2026-02-05'),
(103, 'Headphones', 'Electronics', 'Sony', 3999.00, 15, 4.2, 15.5, TRUE, '2026-02-20'),
(104, 'Running Shoes', 'Footwear', 'Nike', 5999.00, 12, 4.6, 20.0, TRUE, '2026-03-01'),
(105, 'Backpack', 'Accessories', 'American Tourister', 1999.00, 25, 4.1, 8.5, TRUE, '2026-03-15');

SELECT * FROM products;
DESC products;

INSERT INTO products
(product_id, product_name, category, brand, price, quantity, rating, discount, is_available, launch_date)
VALUES
(101, 'Laptop', 'Electronics', 'HP', 54999.00, 10, 4.5, 10.5, TRUE, '2026-01-10'),
(102, 'Smartphone', 'Electronics', 'Samsung', 24999.00, 20, 4.3, 12.0, TRUE, '2026-02-05'),
(103, 'Headphones', 'Electronics', 'Sony', 3999.00, 15, 4.2, 15.5, TRUE, '2026-02-20'),
(104, 'Running Shoes', 'Footwear', 'Nike', 5999.00, 12, 4.6, 20.0, TRUE, '2026-03-01'),
(105, 'Backpack', 'Accessories', 'American Tourister', 1999.00, 25, 4.1, 8.5, TRUE, '2026-03-15');

SELECT * FROM products;
