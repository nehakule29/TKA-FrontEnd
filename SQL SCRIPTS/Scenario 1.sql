CREATE SCHEMA training_institute;
use training_institute;

CREATE TABLE student(
	student_id INTEGER PRIMARY KEY,
    sname VARCHAR(100) NOT NULL,
    age INTEGER NOT NULL,
    course VARCHAR(50) NOT NULL,
    fees DECIMAL (10,2),
    email VARCHAR(100),
    admission_date DATE,
    is_active BOOLEAN);
    
DESC student;

INSERT INTO student() VALUES(
101,'Rahul',21,'Java',50000, 'rahul@gmail.com' , '2002-03-18' ,1);

INSERT INTO student() VALUES 
(102,'Priya', 22, 'Python', 30000, 'priya@gmail.com', '2001-05-01',0),
(103,'Siya',19,'Selenium',20000, 'siya@gmail.com' ,'2002-04-21',1),
(104,'Neha',24,'Data Science',100000,'neha@gmail.com','2001-08-28',1),
(105,'Omkar',22,'Python',100000,'omkar@gmail.com','2001-011-18',0),
(106,'Nidhi',19,'Data Science',100000,'nidhi@gmail.com','2001-08-02',1),
(107,'Sagar',21,'Java',30000,'sagar@gmail.com','2004-08-05',0),
(108,'Shubham',19,'Data Anlaytics',90000,'shubham@gmail.com','2006-02-11',1),
(109,'Adam',25,'Web Devlopment',20000,'adam@gmail.com','2001-12-12',1),
(110,'Taylor',20,'Rust',100000,'sakshi@gmail.com','2005-07-29',1);

SELECT * FROM student;	-- task5

SELECT student_id, sname, course,fees FROM student;		-- task6

UPDATE student SET fees=55000 WHERE student_id=101;		-- task7

UPDATE student SET course='Java' WHERE student_id=103;		-- task8

DELETE FROM student WHERE student_id=105;		-- task9

ALTER TABLE student ADD phone VARCHAR(15); 		-- task10









