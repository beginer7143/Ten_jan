-- 1. Create Database
CREATE DATABASE ecommerce_db2;

-- 2. Use the Database
USE ecommerce_db2;

-- 3. Create Product Table
CREATE TABLE Product (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10,2),
    is_available BOOLEAN
);

-- 4. Insert 3 Product Records
INSERT INTO Product VALUES
(1, 'Laptop', 55000.00, TRUE),
(2, 'Smartphone', 25000.00, TRUE),
(3, 'Headphones', 3000.00, FALSE);

-- 5. Display Only Available Products
SELECT * FROM Product
WHERE is_available = TRUE;
