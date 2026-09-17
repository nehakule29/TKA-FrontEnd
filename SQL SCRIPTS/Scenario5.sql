CREATE TABLE menu (
item_id INTEGER PRIMARY KEY,
item_name VARCHAR(30) NOT NULL,
category VARCHAR(50) NOT NULL,
price INTEGER,
item_description TEXT,
available BOOLEAN);

INSERT INTO menu VALUES 
(1,'Chilli Paneer','Starter',300,"njsdcfsdcsufjmdhuiaksdvfiax",1),
(2,'Manchurian','Starter',200,"Vegetable balls fried and gavy with sauces",1),
(3,'Chicekn 65','Starter',400,"Fired chicken with chinese sauces",1),
(4,'Butter Chicken','Main COurse',500,"BBQ Chicken Shredded in thick butter grravy",1),
(5,'Dal Makhani','Main Course',500,"Dal in butter gravy",1),
(6,'Blueberry','Dessert',400,"Blueberry saice with newyork style cheese cake",1),
(7,'Pina Colada','Beverage',600,"Virgin blend of coconut and pineapple",1),
(8,'Rabri','Dessert',400,"Full cream cooked with wholeful of nuts and flavours",1),
(9,'Pizza Veg HUt','Pizza',150,"Veggies BBQ with paneer/tofu on cheese base",1),
(10,'King Burger ','Burger',600,"Veg paneer sliders with marinara sauce",1),
(11,'Chickrn Anagara','Main COurse',500,"BBQ Chicken Shredded in thick butter grravy",1),
(12,'Creame Brule','Beverage',600,"Virgin blend of coconut and pineapple",1),
(13,'Chicekn Crispy','Starter',400,"Fired chicken with chinese sauces",1),
(14,'Chilli Paneer','Starter',300,"njsdcfsdcsufjmdhuiaksdvfiax",1),
(15,'Pizza Maragherita','Pizza',550,"Veggies BBQ with paneer/tofu on cheese base",1);
 -- task 29
 
UPDATE menu SET price=180 WHERE item_id=10;		-- task30

UPDATE menu SET available=false WHERE item_id=15;		-- task31

DELETE FROM menu WHERE item_id=7;		-- task32


