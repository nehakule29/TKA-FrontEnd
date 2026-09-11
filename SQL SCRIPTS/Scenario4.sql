CREATE TABLE patient (
	patient_id INTEGER PRIMARY KEY,
    patient_name VARCHAR(100) NOT NULL,
    age INTEGER ,
    gender VARCHAR(20),
    phone INTEGER,
    disease VARCHAR(50),
    admission_date DATE,
    admission_time TIME,
    doctor_name VARCHAR(40),
    is_discharged BOOLEAN);
    
INSERT INTO patient VALUES 
(101,'Suhani',32,'Female',23232,"Malaria",'2122-03-25','12:45:52','Suresh',1);

INSERT INTO patient VALUES 
(102,'Sahil',52,'Male',15732,"Pneumonia",'2023-03-12','1:3:52','Suresh',1),
(103,'Diksha',62,'Female',15751,"Accident",'2212-03-01','10:31:26','Akash',1),
(104,'Akshay',34,'Male',42589,"Cancer",'2026-2-02','6:25:42','Dilip',0),
(105,'PRiya',48,'Female',54541,"Anaemia",'2026-5-18','9:24:55','Supriya',1),
(106,'Sahil',52,'Male',15732,"Pneumonia",'2023-03-12','1:3:52','Suresh',1),
(107,'Anjali',34,'Female',63636,"Covid",'2022-06-15','8:6:42','Nilam',0),
(108,'Yash',66,'Maale',63963,"Alziemer",'2021-04-09','16:21:32','Omkar',1),
(109,'Deepali',22,'Female',36558,"Cancer",'2026-11-11','10:30:25','Nidhi',0);
	-- task24
    
UPDATE patient SET doctor_name='Sunil' WHERE patient_id=103; 	-- task25

UPDATE patient SET is_discharge=1 WHERE patient_id=105;		-- task26

ALTER TABLE patient ADD COLUMN discharge_date DATE;


