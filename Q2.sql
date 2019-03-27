USE question;
CREATE TABLE item(
item_id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
item_name VARCHAR(256) NOT NULL,
Item_price int NOT NULL,
category_id int);
SELECT * FROM item;
