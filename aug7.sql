CREATE DATABASE aug_7;
use aug_7;

CREATE TABLE Television_info(t_name varchar(30),t_model varchar(30),t_size bigint, t_price bigint,t_type varchar(20),t_length bigint);
SELECT * FROM Television_info;
ALTER TABLE Television_info ADD column t_warranty int;
ALTER TABLE Television_info ADD column t_id int;
ALTER TABLE Television_info DROP column t_length;
ALTER TABLE Television_info RENAME column t_name to t_brand;
ALTER TABLE Television_info MODIFY column t_size int;


INSERT INTO Television_info(t_id,t_brand ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(1,'Sony','sonymodel',40,50000,'LCD',2);
INSERT INTO Television_info(t_id,t_brand ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(2,'Samsung','onida',43,40000,'LCD',3);
INSERT INTO Television_info(t_id,t_brand ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(3,'TCL','TCLp',42,50000,'LED',5);
INSERT INTO Television_info(t_id,t_brand,t_model,t_size, t_price,t_type ,t_warranty) VALUES(4,'LG','LGC2',40,45000,'LED',6);
INSERT INTO Television_info(t_id,t_brand ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(5,'panasonic','panasonicp',40,50000,'LCD',2);
INSERT INTO Television_info(t_id,t_brand,t_model,t_size, t_price,t_type ,t_warranty) VALUES(6,'oneplus','oneplus11r',50,55000,'LCD',5);
INSERT INTO Television_info(t_id,t_brand,t_model,t_size, t_price,t_type ,t_warranty) VALUES(7,'Vv','Vv1',40,40000,'LCD',3);
INSERT INTO Television_info(t_id,t_brand,t_model,t_size, t_price,t_type ,t_warranty) VALUES(8,'Tosiba','tt',40,48000,'LED',1);

AND:

select * from Television_info where t_brand = 'Sony' AND t_id = 1;


select * from Television_info where t_model = 'sonymodel' AND t_id = 1;

OR:
select * from Television_info where t_model = 'sonymodel' OR t_id = 1;

select * from Television_info where t_id OR t_id = 2 OR t_id = 3 OR t_id = 1;

select * from Television_info where  t_id = 2 OR t_id = 3 OR t_id = 1;

IN:

select * from Television_info where t_id IN(4,5,6,7);

NOT IN:
select * from Television_info where t_id NOT IN(1,2);

UPDATE:

UPDATE Television_info set t_brand = 'LG' where t_id = 1;

DELETE:

DELETE  FROM Television_info where t_id = 5;

SELECT * FROM Television_info;

BETWEEN:

SELECT * FROM Television_info where t_id BETWEEN 3 and 6;

SELECT * FROM Television_info where t_id BETWEEN 2 and 5;






