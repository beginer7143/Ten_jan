-- 1. Create Database
CREATE DATABASE hr_db2;

-- 2. Use the Database
USE hr_db2;

-- 3. Create Employee Table
CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

-- 4. Insert 3 Employee Records
INSERT INTO Employee VALUES
(1, 'Amit Sharma', 'HR', 45000),
(2, 'Neha Verma', 'Finance', 55000),
(3, 'Rahul Patil', 'IT', 60000);

-- 5. Display All Employees
SELECT * FROM Employee;
