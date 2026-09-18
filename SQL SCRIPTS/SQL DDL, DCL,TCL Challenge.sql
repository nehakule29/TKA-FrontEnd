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

-- PART B
TRUNCATE TABLE test_employee;
SELECT * FROM test_employee;

-- PART C
 DROP TABLE test_employee;
 
 -- SAVEPOINT CHAllENGE
SELECT 
    *
FROM
    employee;
START transaction;
SET AUTOCOMMIT =0;
UPDATE employee SET employee_name='Divya' WHERE employee_id=101;
SAVEPOINT save1;
UPDATE employee SET employee_name='Rishab' WHERE employee_id=102;
UPDATE employee SET employee_name='Dipali' WHERE employee_id=103;
ROLLBACK TO save1;
COMMIT;
SELECT 
    *
FROM
    employee;

-- DCL

CREATE USER 'neha'@'localhost' IDENTIFIED BY '123';
use training_institute;
GRANT SELECT ON training_institute.student TO 'neha'@'localhost';

SHOW GRANTS FOR 'neha'@'localhost';

GRANT INSERT ON training_institute.student TO 'neha'@'localhost';

REVOKE INSERT ON training_institute.student FROM 'neha'@'localhost';
