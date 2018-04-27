
CREATE DATABASE example DEFAULT CHARACTER SET utf8;
USE example;

CREATE TABLE employee( 
  id varchar (10) PRIMARY KEY
  , name varchar (10) DEFAULT NULL
  , age int
) 

insert into employee value ('EMP001', 'ç≤êÏê^éi', '20');
insert into employee value ('EMP002', 'ñ{ìcå\àÍ', '22');


