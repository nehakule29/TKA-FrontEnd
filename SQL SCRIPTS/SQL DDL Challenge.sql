-- SQL DDL CHALLENGE
use mastercourse;
CREATE TABLE employee(
	employee_id INTEGER PRIMARY KEY);
-- 1
ALTER TABLE employee ADD COLUMN (
	emp_name VARCHAR(40) NOT NULL,
    gender VARCHAR(10) NOT NULL);

-- 2
ALTER TABLE employee MODIFY COLUMN gender VARCHAR(30);

-- 3
ALTER TABLE employee RENAME COLUMN emp_name TO employee_name;

-- 4 
 ALTER TABLE employee DROP COLUMN gender;
 
 -- 5 
 DESC employee;
 
 -- DELETE vs TRUNCATE vs DROP Challenge
 CREATE TABLE test_employee ( 
    id INTEGER, 
    emp_name VARCHAR(50), 
    salary DECIMAL(10,2) 
); 

INSERT INTO test_employee VALUES 
(101,'Akshara',50000),
(102,'Rohan',60000),
(103,'Ashnoor',40000),
(104,'Abhishek',70000),
(105,'Harsh',90000);

-- Part A
DELETE from test_employee WHERE id=103;

SELECT * from test_employee;

