-- 1. Create Database
CREATE DATABASE project_db2;

-- 2. Use the Database
USE project_db2;

-- 3. Create Employee Table
CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50)
);

-- 4. Create Project Table
CREATE TABLE Project (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(50),
    emp_id INT,
    FOREIGN KEY (emp_id) REFERENCES Employee(emp_id)
);

-- 5. Insert Records into Employee Table
INSERT INTO Employee VALUES
(1, 'Amit'),
(2, 'Neha'),
(3, 'Rahul');

-- 6. Insert Records into Project Table
INSERT INTO Project VALUES
(101, 'Website Development', 1),
(102, 'Mobile App', 2),
(103, 'Cloud Migration', 3);
