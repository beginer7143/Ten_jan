-- 1. Create Database
CREATE DATABASE startup_db2;

-- 2. Use Database
USE startup_db2;

-- 3. Create Employee Table
CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    joining_date DATE
);

-- 4. Insert 2 Employee Records
INSERT INTO Employee VALUES
(1, 'Amit Kulkarni', '2023-06-15'),
(2, 'Neha Patil', '2024-01-10');

-- 5. Display Employee Names and Joining Dates
SELECT emp_name, joining_date FROM Employee;
