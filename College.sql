-- 1. Create Database
CREATE DATABASE college_db2;

-- 2. Use Database
USE college_db2;

-- 3. Create Faculty Table
CREATE TABLE Faculty (
    faculty_id INT PRIMARY KEY,
    faculty_name VARCHAR(50),
    subject VARCHAR(50),
    salary DECIMAL(10,2)
);

-- 4. Insert 3 Faculty Records
INSERT INTO Faculty VALUES
(1, 'Dr. Sharma', 'Mathematics', 60000),
(2, 'Prof. Patil', 'Computer Science', 75000),
(3, 'Dr. Verma', 'Physics', 65000);

-- 5. Display Faculty Teaching a Specific Subject
SELECT * FROM Faculty
WHERE subject = 'Computer Science';
