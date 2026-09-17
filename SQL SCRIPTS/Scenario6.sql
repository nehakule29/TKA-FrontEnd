CREATE TABLE accounts (
	account_id INTEGER PRIMARY KEY,
    customer_name VARCHAR(50) NOT NULL,
    balance INTEGER );			-- task36
    
INSERT INTO accounts VALUES
(101,"Neha Kule", 50000),
(102,"Pankaj Sahani",20000);		-- task37

SELECT * from accounts; 

START TRANSACTION;
UPDATE accounts SET balance=balance-5000 WHERE account_id=101;
UPDATE accounts SET balance=balance+5000 WHERE account_id=102;
ROLLBACK;
SELECT * from accounts; 




