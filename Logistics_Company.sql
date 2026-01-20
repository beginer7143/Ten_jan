-- 1. Create Database
CREATE DATABASE logistics_db2;

-- 2. Use Database
USE logistics_db2;

-- 3. Create Delivery Table
CREATE TABLE Delivery (
    delivery_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    delivery_date DATE,
    is_delivered BOOLEAN
);

-- 4. Insert 2 Delivery Records
INSERT INTO Delivery VALUES
(101, 'Ravi Mehta', '2024-02-01', TRUE),
(102, 'Sneha Joshi', '2024-02-03', FALSE);

-- 5. Display Only Delivered Packages
SELECT * FROM Delivery
WHERE is_delivered = TRUE;
