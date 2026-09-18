use mastercourse;
CREATE TABLE product(
product_id INTEGER PRIMARY KEY,
product_name VARCHAR(30) NOT NULL,
price INTEGER CHECK(price>0),
quantity INTEGER Default 0,
available_status BOOLEAN DEFAULT 1,
category VARCHAR(30) DEFAULT 'Electronics');		-- task1
DESC product;
INSERT INTO product(product_id,product_name,quantity,price, available_status) VALUES 
(101,'Speaker',40 ,4400,1),
(102,'Mobile',12,25000,0),
(103,'Headphones',411,120000,1),
(104,'Keyboard',53323,10000,1),
(105,'Mouse',3333,2000,1),
(106,'Monitor',2323,7000,0),
(107,'Headphones',2311,5000,1),
(108,'Printer',5001,15000,1);
-- task2
select * from product;
INSERT INTO product(product_id,product_name,price, available_status) VALUES 
(109,'Webcam',4400,1);		-- task3
UPDATE product SET category='Electronics';		-- task4

UPDATE product SET price=price+2000 WHERE product_name='Monitor';	-- task5

UPDATE product SET quantity=quantity +50 WHERE product_name='Mouse';

UPDATE product SET available_status=0 WHERE available_status=1 AND product_id=104;

DELETE FROM product WHERE product_name='Webcam';