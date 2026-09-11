CREATE SCHEMA ECOMMPRODUCT;

use ecommproduct;

CREATE TABLE product (
product_id INTEGER PRIMARY KEY,
product_name VARCHAR(20) NOT NULL,
category VARCHAR(20),
quantity INTEGER,
product_description TEXT,
manufactured_date DATE,
is_available BOOLEAN);		
-- task17

desc product;
INSERT INTO product VALUES 
(102,'Mobile','Electronics',12,'wireless telephone that allows users to make and receive calls over a radio frequency link while moving within a designated telephone service area,','2026-01-02',0),
(103,'Headphones','Electronics',411,'a pair of small loudspeaker drivers worn on or around the head over a users ears. They are electroacoustic transducers, which convert an electrical signal to a corresponding sound.','2023-10-14',1),
(104,'Chair','Furniture',53323,'Good quality plastic chair usefule for events, work, wtc','2024-02-01',1),
(105,'Books','Stationaary',3333,'!00 % recycled paper for study and office work','2026-06-15',1),
(106,'Curtains','HOme',2323,'Pure cotton that rejcts 50%sunlight','2026-07-12',0),
(107,'Pens','Stationaary',2311,'For smooth and clean handwriting. In 3 colors','2026-06-15',1),
(108,'Detergent','Home',5001,'Chemical free better for your home and family','2026-03-25',1),
(109,'Maggie','Snacks',40200,'Tast and amazing noodles for your comfort and apetite','2026-02-15',1);			-- task18
select * from product;

UPDATE product SET price=55000 WHERE product_id=101;	-- task19

UPDATE product SET quantity=quantity-5 WHERE product_id=103;	-- task20

DELETE FROM product WHERE product_id=104;	-- task21

ALTER TABLE PRODUCT ADD COLUMN brand VARCHAR(50);		-- TASK22










