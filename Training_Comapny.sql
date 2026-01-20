-- 1. Create Database
CREATE DATABASE training_company2;

-- 2. Use the Database
USE training_company2;

-- 3. Create Student Table
CREATE TABLE Student (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)
);

-- 4. Create Course Table
CREATE TABLE Course (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    duration VARCHAR(20)
);

-- 5. Insert Records into Student Table
INSERT INTO Student VALUES
(1, 'Aakash Patil', 'aakash@gmail.com'),
(2, 'Neha Sharma', 'neha@gmail.com');

-- 6. Insert Records into Course Table
INSERT INTO Course VALUES
(101, 'Java Programming', '3 Months'),
(102, 'Web Development', '4 Months');

-- 7. Display Student Table
SELECT * FROM Student;

-- 8. Display Course Table
SELECT * FROM Course;
