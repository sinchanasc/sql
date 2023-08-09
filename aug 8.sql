CREATE DATABASE june_12;

use june_12;

CREATE TABLE bank_info(id int, b_name varchar(30), b_loc varchar(30), total_cust int);

Structure of database: Tables, columns, Constarints.

SELECT : Read or fetch the data from table.

SELECT * FROM table_name;


SELECT * FROM bank_details;
SELECT id, b_name, total_cust from bank_details;

2)ALTER: 
1) ADD NEW COLUMN TO EXISTING TABLE.
2) DROP COLUMN FROM EXISTING TABLE.
3) RENAME THE COLUMN NAME.
4) CHANGE THE DATATYPE OF COLUMN.

ALTER TABLE table_name ADD COLUMN column_name datatype;
ALTER TABLE bank_info ADD COLUMN b_id int;

2)drop column:
ALTER TABLE table_name DROP COLUMN column_name;
ALTER TABLE bank_info DROP COLUMN b_loc;

3) RENAME COLUMN NAME:
ALTER TABLE table_name RENAME COLUMN existing_column TO new_column_name;
ALTER TABLE bank_info RENAME COLUMN b_id TO bank_id;

4) Changing the datatype:

DESC bank_info;

ALTER TABLE table_name MODIFY COLUMN column_name datatype;
ALTER TABLE bank_info MODIFY COLUMN total_cust bigint;



ALTER TABLE bank_info ADD COLUMN b_id int;
ALTER TABLE bank_info DROP COLUMN b_loc;
ALTER TABLE bank_info RENAME COLUMN b_id TO bank_id;
ALTER TABLE bank_info MODIFY COLUMN total_cust bigint;

RENAME TABLE existing_table_name TO NEW_TABLE_NAME;
RENAME TABLE bank_info TO bank_details;




CREATE TABLE Athletes(athlete_id int,full_name varchar(30),nationality varchar(30),sport varchar(20));
SELECT * FROM Athletes;
ALTER TABLE Athletes ADD column medals bigint;
ALTER TABLE Athletes ADD column last_name varchar(20);
ALTER TABLE Athletes DROP column last_name;
ALTER TABLE Athletes RENAME column sport to sports;
ALTER TABLE Athletes MODIFY column athlete_id bigint; 


CREATE TABLE Television_info(t_name varchar(30),t_model varchar(30),t_size bigint, t_price bigint,t_type varchar(20),t_length bigint);
SELECT * FROM Television_info;
ALTER TABLE Television_info ADD column t_warranty int;
ALTER TABLE Television_info ADD column t_id int;
ALTER TABLE Television_info DROP column t_length;
ALTER TABLE Television_info RENAME column t_name to t_brand;
ALTER TABLE Television_info MODIFY column t_size int;

CREATE TABLE Caretaker_info(c_id int,fullname varchar(30),contact_num bigint,salary int);
SELECT * FROM Caretaker_info;
ALTER TABLE Caretaker_info ADD column c_lastname varchar(20);
ALTER TABLE Caretaker_info DROP column c_lastname;
ALTER TABLE Caretaker_info RENAME column c_id to c_personalid;
ALTER TABLE Caretaker_info MODIFY column salary bigint;

INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(1,'Usha','Indian','rellay',4);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(2,'kimberley','Australian','Rowing',2);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(3,'Aron','Australian','Basketball',5);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(4,'usain','jamaican','trackandfield',3);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(5,'justin','unitedstate','trackandfield',1);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(6,'joe','australian','basketbal',3);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(7,'Derek','canadian','icehokey',4);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(8,'Annamearres','Australian','cycling',2);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(9,'cate','Australian','swimming',1);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(10,'Simmmone','unitedstate','Gymnastics',3);

INSERT INTO Television_info(t_id,t_name ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(1,'Sony','sonymodel',40,50000,'LCD',2);
INSERT INTO Television_info(t_id,t_name ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(2,'Samsung','onida',43,40000,'LCD',3);
INSERT INTO Television_info(t_id,t_name ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(3,'TCL','TCLp',42,50000,'LED',5);
INSERT INTO Television_info(t_id,t_name ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(4,'LG','LGC2',40,45000,'LED',6);
INSERT INTO Television_info(t_id,t_name ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(5,'panasonic','panasonicp',40,50000,'LCD',2);
INSERT INTO Television_info(t_id,t_name ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(6,'oneplus','oneplus11r',50,55000,'LCD',5);
INSERT INTO Television_info(t_id,t_name ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(7,'Vv','Vv1',40,40000,'LCD',3);
INSERT INTO Television_info(t_id,t_name ,t_model,t_size, t_price,t_type ,t_warranty) VALUES(8,'Tosiba','tt',40,48000,'LED',1);

INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(10,'Geetha',7685324690,40000);
INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(11,'Ravi',9875324690,70000);
INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(12,'Seetha',7685324654,80000);
INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(13,'Ramu',9888532469,40000);
INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(14,'Suresh',8876324695,20000);
INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(15,'Sheela',9685324617,30000);
INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(16,'Shakthi',6685324623,10000);
INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(17,'Rahul',9968532478,50000);
INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(18,'Likitha',8885324676,60000);
INSERT INTO Caretaker_info(c_pid,fullname,contact_num,salary) VALUES(19,'Priya',9085324688,90000);

CREATE DATABASE AUG_8;
use AUG_8;

CREATE TABLE Athletes(athlete_id int,full_name varchar(30),nationality varchar(30),sport varchar(20));
SELECT * FROM Athletes;
ALTER TABLE Athletes ADD column medals bigint;
ALTER TABLE Athletes ADD column last_name varchar(20);
ALTER TABLE Athletes DROP column last_name;
ALTER TABLE Athletes RENAME column sport to sports;
ALTER TABLE Athletes MODIFY column athlete_id bigint; 


INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(1,'Usha','Indian','rellay',4);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(2,'kimberley','Australian','Rowing',2);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(3,'Aron','Australian','Basketball',5);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(4,'usain','jamaican','trackandfield',3);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(5,'justin','unitedstate','trackandfield',1);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(6,'joe','australian','basketbal',3);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(7,'Derek','canadian','icehokey',4);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(8,'Annamearres','Australian','cycling',2);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(9,'cate','Australian','swimming',1);
INSERT INTO Athletes(athlete_id ,full_name,nationality,sports,medals) VALUES(10,'Simmmone','unitedstate','Gymnastics',3);

TCL : transaction control language.

LIKE :
select * from Athletes where full_name LIKE '%n';

select * from Athletes where full_name LIKE 'A%s';

select * from  Athletes where full_name LIKE 'D%';

UPPER :

select upper (nationality) from Athletes;

LOWER:

SELECT LOWER (full_name) from Athletes;

Concat:

select concat(full_name,athlete_id) from Athletes;

INSTR:

SELECT INSTR ('AUSTRALIAN','T');

substr:

Select SUBSTR ('AUSTRALIAN',4,3);










 








 


















