CREATE DATABASE  college_db;
USE college_db;
CREATE TABLE student(
student_id INTEGER PRIMARY KEY,
student_name VARCHAR(50) NOT NULL,
email VARCHAR(50) UNIQUE,
age TINYINT CHECK(age>=18),
city VARCHAR(6) DEFAULT 'Pune',
course VARCHAR(40) NOT NULL);		-- task1

INSERT INTO student VALUES 
(101,'Priya','priya@gmail.com', 21,'Nashik','Java'),
(102,'Siya','siya@gmail.com' ,23,'Nagpur','Python'),
(103,'Neha','neha@gmail.com', 28,'Mumbai','Data Analtics'),
(104,'Omkar','omkar@gmail.com',25,'Pune','Rust'),
(105,'Shubham','shubham@gmail.com',20,'NAgpur','Java'),
(106,'Adam','adam@gmail.com',22,'Mumbai','Data Science');		-- task2



INSERT INTO student(student_id,student_name,email,age,course) VALUES 
(107,'Nidhi','nidhi@gmail.com',27,'Culinary'),
(108,'Sagar','sagar@gmail.com',19,'Testing');		-- task2

SELECT * FROM student;

INSERT INTO student(student_id,email,age,course) VALUES 
(109,'akshay@gmail.com',30,'Python');		-- task4

INSERT INTO student VALUES 
(110,'Omkar','omkar@gmail.com',30,'Mumbai','Python');		-- task5

INSERT INTO student VALUES
(111,'Simran','simran@gmail.com',16,'Bangalore','Testing');		-- task6

UPDATE student SET city='Delhi' WHERE student_id=103;	-- task7

UPDATE student SET course='Python' WHERE student_id=105;	-- task8

DELETE FROM student WHERE student_id=108;		-- task9

SELECT * FROM student;


