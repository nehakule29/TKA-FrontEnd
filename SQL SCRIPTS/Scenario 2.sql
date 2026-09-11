CREATE TABLE EMPLOYEE (
	employee_id INTEGER PRIMARY KEY,
    employee_name VARCHAR(30) NOT NULL,
    age INTEGER NOT NULL,
    department VARCHAR(30),
    salary INTEGER ,
    email VARCHAR(30),
    joining_date DATE,
    is_active BOOLEAN);			-- TASK11
    
INSERT INTO EMPLOYEE VALUES 
	(1,'Sahil',36,'Java',30000,'sahi@gmail.com','2003-04-11',1),
    (2,'Saksham',40,'Testing',80000,'saksham@gmail.com','2002-03-17',1),
	(3,'Pranjal',30,'HR',32000,'pranjal@gmail.com','2002-06-27',1),
	(4,'Divya',33,'Python',40000,'divya@gmail.com','2015-03-04',1),
	(5,'Pooja',30,'Sales',25000,'pooja@gmail.com','2002-08-19',0),
	(6,'Subhash',39,'Finance',55000,'subhash@gmail.com','2002-03-17',1),
    (7,'Abhmanyu',28,'HR',80000,'abhimanyu@gmail.com','2012-03-29',1),
	(8,'Preet',43,'Finance',90000,'saksham@gmail.com','201-03-05',0);		-- task12
    use training_institute;
    desc employee;
	select * from employee;
    
    UPDATE employee SET salary=100000 WHERE employee_id=1;		-- task13
    
    DELETE FROM employee WHERE employee_id=5;	-- task14
    
    ALTER TABLE employee ADD COLUMN experience DECIMAL(4,1);		-- TASK15
    
    UPDATE employee SET experience=6.5 WHERE employee_id=1;	-- task15
    
    ALTER TABLE employee MODIFY COLUMN email VARCHAR(150);
    


    


    
