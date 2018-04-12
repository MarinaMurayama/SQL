
CREATE TABLE item(
	item_id INT PRIMARY KEY AUTO_INCREMENT,
	item_name varchar(256) NOT NULL,
	item_price INT NOT NULL,
	category_id INT
);

INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(1,'堅牢な机',3000,1);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(2,'生焼け肉',50,2);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(3, 'すっきりわかるJava入門',3000,3);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(4,'おしゃれな椅子',2000,1);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(5,'こんがり肉',500,2);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(6,'書き方ドリルSQL',2500,3);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(7,'ふわふわのベッド',30000,1);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(8,'ミラノ風ドリア',300,2);

SELECT * FROM item;


