-- 1. Create Database
CREATE DATABASE bank_db2;

-- 2. Use the Database
USE bank_db2;

-- 3. Create Customer Table
CREATE TABLE Customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50),
    mobile VARCHAR(15),
    city VARCHAR(50)
);

-- 4. Insert 3 Customer Records
INSERT INTO Customer VALUES
(1, 'Ramesh Kumar', '9876543210', 'Mumbai'),
(2, 'Suresh Patil', '9123456780', 'Pune'),
(3, 'Anita Sharma', '9988776655', 'Delhi');

-- 5. Display Customer Details
SELECT * FROM Customer;
