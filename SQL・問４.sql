
CREATE TABLE item(
	item_id INT PRIMARY KEY AUTO_INCREMENT,
	item_name varchar(256) NOT NULL,
	item_price INT NOT NULL,
	category_id INT
);

INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(1,'���S�Ȋ�',3000,1);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(2,'���Ă���',50,2);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(3, '��������킩��Java����',3000,3);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(4,'�������Ȉ֎q',2000,1);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(5,'���񂪂��',500,2);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(6,'�������h����SQL',2500,3);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(7,'�ӂ�ӂ�̃x�b�h',30000,1);
INSERT INTO item 
( item_id,item_name,item_price,category_id)
	VALUES
	(8,'�~���m���h���A',300,2);

SELECT * FROM item;


