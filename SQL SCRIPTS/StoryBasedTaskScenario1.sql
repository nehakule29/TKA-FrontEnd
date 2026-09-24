CREATE database shopsmart_db;

use shopsmart_db;

CREATE TABLE customers(
customer_id INTEGER,
full_name VARCHAR(80),
email VARCHAR(100),
phone VARCHAR(15),
city VARCHAR(50),
registration_date DATE,
status VARCHAR(20),
credit_limit DECIMAL(10,2));
DESC customers;
ALTER TABLE customers ADD PRIMARY KEY(customer_id);

ALTER TABLE customers MODIFY email VARCHAR(100) NOT NULL;

CREATE TABLE products(
product_id INTEGER,
product_name VARCHAR(100),
category VARCHAR(50),
price DECIMAL(10,2),
stock_qty integer,
sku varchar (40),
brand VARCHAR(50),
product_status VARCHAR(20));

ALTER TABLE products ADD PRIMARY KEY(product_id);
ALTER TABLE products MODIFY product_name VARCHAR(100) UNIQUE;
ALTER TABLE products ADD Constraint check_price CHECK (price>0.0);
ALTER TABLE customers MODIFY status VARCHAR(20) DEFAULT 'INACTIVE';

CREATE TABLE orders (
order_id INT PRIMARY KEY,
customer_id INTEGER,
product_id INTEGER,
order_date DATE,
quantity INT,
total_amount DECIMAL(10,2),
order_status VARCHAR(25),
shipping_city VARCHAR(50));
ALTER TABLE orders ADD CONSTRAINT fk_cid
FOREIGN KEY (customer_id) REFERENCES customers(customer_id);
ALTER TABLE orders ADD CONSTRAINT fk_pid
FOREIGN KEY (product_id) REFERENCES products(product_id);

DESC orders;

CREATE TABLE payments(
payment_id INT PRIMARY KEY,
order_id INT,
payment_date DATE,
amount DECIMAL(10,2),
payment_method VARCHAR(25),
transaction_ref VARCHAR(60),
payment_status VARCHAR(20),
currency VARCHAR(10),
CONSTRAINT fk_oid FOREIGN KEY (order_id) 
REFERENCES orders(order_id));

INSERT INTO customers VALUES 
(101,'Amit Patil','amit@gmail.com',9876500001,'Pune','2026-08-01','Active',50000),
(102,'Neha Sharma','neha@gmail.com',9876500002,'Mumbai','2026-08-03','Active',40000),
(103,'Rahul Joshi','rahul@gmail.com',9876500003,'Nashik','2026-08-05','Active',30000),
(104,'Priya More','priya@gmail.com',9876500004,'Pune','2026-08-07','Inactive',20000);

SELECT * from customers;
INSERT INTO customers (`customer_id`, `full_name`, `email`, `phone`, `city`, `registration_date`, `status`, `credit_limit`) VALUES ('105', 'Sagar Kurkarni', 'sagar@gmail.com', '9876500005', 'Nagpur', '2026-08-09', 'Active', '45000');
INSERT INTO customers (`customer_id`, `full_name`, `email`, `phone`, `city`, `registration_date`, `status`, `credit_limit`) VALUES ('106', 'Sneha Deshmukh', 'sneha@gmail.com', '9876500006', 'Aurangabad', '2026-08-11', 'Active', '35000');
INSERT INTO customers (`customer_id`, `full_name`, `email`, `phone`, `city`, `registration_date`, `status`, `credit_limit`) VALUES ('107', 'Vikas Jadhav', 'vikas@gmail.com', '9876500007', 'Kolhapur', '2026-08-13', 'Active', '25000');
INSERT INTO customers (`customer_id`, `full_name`, `email`, `phone`, `city`, `registration_date`, `status`, `credit_limit`) VALUES ('108', 'Pooja Kale', 'pooja@gmail.com', '9876500008', 'Pune', '2026-08-15', 'Active', '60000');

INSERT INTO products VALUES
(201,'Laptop','Electronics',65000,20,'SKU-LAP-01','Dell','Available'),
(202,'Keyboard','Electronics',1200,100,'SKU-KEY-01','Logitech','Available'),
(203,'Mouse','Electronics',700,150,'SKU-MOU-01','HP','Available'),
(204,'Monitor','Electronics',15000,35,'SKU-MON-01','Samsung','Available'),
(205,'Backpack','Accesories',65000,20,'SKU-LAP-01','Skybags','Available'),
(206,'Headphones','Accessories',2500,60,'SKU-HEAD-01','Boat','Available'),
(207,'Printer','Electronics',12000,25,'SKU-PRI-01','Canon','Available'),
(208,'Webcam','Electronics',3500,45,'SKU-WEB-01','Logitech','Available');


INSERT INTO orders VALUES 
(301,101,201,'2026-09-01',1,65000,'Placed','Pune'),
(302,102,202,'2026-09-02',2,2400,'Shipped','Mumbai'),
(303,103,203,'2026-09-03',3,2100,'Delivered','Nashik'),
(304,105,204,'2026-09-04',1,15000,'Placed','Nagpur'),
(305,106,205,'2026-09-05',2,3600,'Cancelled','Aurangabad'),
(306,108,206,'2026-09-06',1,2500,'Delivered','Pune'),
(307,107,207,'2026-09-07',1,12000,'Shipped','Kolhapur'),
(308,104,208,'2026-09-08',2,7000,'Placed','Pune');

INSERT INTO payments VALUES
(401,301,'2026-09-01',65000,'UPI','TXN001','Success','INR'),
(402,302,'2026-09-02',2400,'Card','TXN002','Success','INR'),
(403,303,'2026-09-03',2100,'UPI','TXN003','Success','INR'),
(404,304,'2026-09-04',15000,'NetBanking','TXN004','Success','INR'),
(405,305,'2026-09-05',3600,'UPI','TXN005','Refunded','INR'),
(406,306,'2026-09-06',2500,'Card','TXN006','Success','INR'),
(407,307,'2026-09-07',12000,'UPI','TXN007','Success','INR'),
(408,308,'2026-09-08',7000,'Card','TXN008','Pending','INR');

INSERT INTO payments VALUES 
(409,309,'2026-09-08',7000,'Card','TXN008','Pending','INR');

DELETE FROM orders WHERE order_id=308;

DELETE FROM payments WHERE payment_id=408;