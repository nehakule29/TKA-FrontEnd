CREATE TABLE department (
dept_id SMALLINT PRIMARY KEY,
dept_name VARCHAR(30) NOT NULL UNIQUE);

INSERT INTO department VALUES 
(1,'IT'),(2,'HR'),(3,'Finance'),(4,'Marketing'),(5,'Sales');

CREATE TABLE employee(
emp_id INTEGER PRIMARY KEY,
emp_name VARCHAR(100) NOT NULL,
email VARCHAR(50) UNIQUE,
salary INTEGER CHECK(salary>=15000),
city varchar(30) DEFAULT 'Pune',
dept_id SMALLINT,
CONSTRAINT deptid_fk FOREIGN KEY (dept_id) REFERENCES department(dept_id));

INSERT INTO employee VALUES 
(101,'Priya','priya@gmail.com', 21000,'Nashik',2),
(102,'Siya','siya@gmail.com' ,23000,'Nagpur',5),
(103,'Neha','neha@gmail.com', 28000,'Mumbai',1),
(104,'Omkar','omkar@gmail.com',25000,'Pune',3),
(105,'Shubham','shubham@gmail.com',20000,'NAgpur',1),
(106,'Adam','adam@gmail.com',22000,'Mumbai',1),
(107,'Akshay','akshay@gmail.com',30000,'Mumbai',1),
(108,'Simran','simran@gmail.com',16000,'Bangalore',3),
(109,'Nidhi','nidhi@gmail.com',27000,'Pune',4),
(110,'Sagar','sagar@gmail.com',19000,'Nagpur',1);	-- task4

INSERT INTO employee  VALUES
(111,'Akshata','akshata@gmail.com',50000,'Mumbai',99);
-- Error Code: 1452. Cannot add or update a child row: a foreign key constraint fails (`college_db`.`employee`, CONSTRAINT `deptid_fk` FOREIGN KEY (`dept_id`) REFERENCES `department` (`dept_id`))

UPDATE employee SET dept_id=1 WHERE emp_id=102;		-- task6

UPDATE employee SET salary=salary+5000 WHERE emp_id=105;	-- task7

SELECT * FROM employee;

UPDATE employee e 
JOIN department d 
ON e.dept_id=d.dept_id
SET salary=salary+3000 
WHERE d.dept_name='IT';		-- task8

DELETE FROM employee WHERE emp_id=108;	-- task9

INSERT INTO employee  VALUES
(114,'Mehul','mehul@gmail.com',13000,'Mumbai',4);




