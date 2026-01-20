-- 1. Create Database
CREATE DATABASE software_company2;

-- 2. Use Database
USE software_company2;

-- 3. Create Employee Table with Primary Key
CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50)
);

-- 4. Insert One Valid Record
INSERT INTO Employee VALUES
(1, 'Rahul');

-- 5. Try Inserting Duplicate emp_id
INSERT INTO Employee VALUES
(1, 'Amit');
