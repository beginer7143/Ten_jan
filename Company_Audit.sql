-- 1. Create Database
CREATE DATABASE audit_db2;

-- 2. Use the Database
USE audit_db2;

-- 3. Create SystemUser Table
CREATE TABLE SystemUser (
    user_id INT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100)
);

-- 4. Insert 2 User Records
INSERT INTO SystemUser VALUES
(1, 'admin', 'admin@company.com'),
(2, 'auditor', 'auditor@company.com');

-- 5. Show All Databases
SHOW DATABASES;

-- 6. Show Tables in audit_db
SHOW TABLES;

-- 7. Describe SystemUser Table Structure
DESCRIBE SystemUser;
