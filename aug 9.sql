
CREATE DATABASE AUG_9;
USE AUG_9;



CREATE TABLE Caretaker_info(c_id int,fullname varchar(30),contact_num bigint,salary int);
SELECT * FROM Caretaker_info;
ALTER TABLE Caretaker_info ADD column c_lastname varchar(20);
ALTER TABLE Caretaker_info DROP column c_lastname;
ALTER TABLE Caretaker_info RENAME column c_id to c_personalid;
ALTER TABLE Caretaker_info MODIFY column salary bigint

SELECT * FROM Caretaker_info;

INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(10,'Geetha',7685324690,40000);
INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(11,'Ravi',9875324690,70000);
INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(12,'Seetha',7685324654,80000);
INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(13,'Ramu',9888532469,40000);
INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(14,'Suresh',8876324695,20000);
INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(15,'Sheela',9685324617,30000);
INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(16,'Shakthi',6685324623,10000);
INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(17,'Rahul',9968532478,50000);
INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(18,'Likitha',8885324676,60000);
INSERT INTO Caretaker_info(c_personalid,fullname,contact_num,salary) VALUES(19,'Priya',9085324688,90000);


DISTINCT:

select DISTINCT(fullname) from Caretaker_info;

Order By:

select * from Caretaker_info order by c_personalid;

select * from Caretaker_info order by c_personalid desc;

LENGTH:

SELECT LENGTH(FULLNAME) FROM CARETAKER_INFO;

SELECT FULLNAME,LENGTH(FULLNAME) FROM CARETAKER_INFO;


CREATE TABLE Details(name varchar(20) , id int);
select * from Details;

insert into Details(name  , id ) Values ( 'xworkz' ,  4);

LTRM:

select LTRM(name) from Details;

LPAD:LEFT PADDING
select LPAD('Xworkz' , 8 , 'ODC');

select LPAD('Xworkz' , 12 , 'ODC');

RPAD:RIGHT PADDING

select LPAD('BANGALURU' , 15 , 'XYZ');

ALIAS:

select RPAD(fullname, 20,salary) from Caretaker_info;

AGGREGATE FUNCTION:

COUNT:

SELECT COUNT(*) AS fullname from Caretaker_info;

SUM:

select SUM (salary) as total_amount from Caretaker_info;

max:

SELECT MAX (Salary) as max_amount from Caretaker_info;











