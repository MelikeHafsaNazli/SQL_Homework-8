CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100));
	
INSERT INTO employee (id, name, birthday, email) values (00000000001,'ABC','01/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000002,'BCD','02/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000003,'CDE','03/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000004,'DEF','04/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000005,'EFG','05/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000006,'FGH','06/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000007,'GHI','07/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000008,'HIJ','08/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000009,'IJK','09/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000010,'JKL','10/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000011,'KLM','11/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000012,'LMN','12/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000013,'MNO','13/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000014,'NOP','14/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000015,'OPR','15/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000016,'PRS','16/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000017,'RST','17/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000018,'STU','18/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000019,'TUV','19/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000020,'UVW','20/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000021,'VWX','21/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000022,'WXY','22/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000023,'XYZ','23/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000024,'YZA','24/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000025,'ZAB','25/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000026,'AAA','26/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000027,'BBB','27/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000028,'CCC','28/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000029,'DDD','29/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000030,'EEE','30/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000031,'FFF','31/01/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000032,'GGG','01/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000033,'HHH','02/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000034,'III','03/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000035,'JJJ','04/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000036,'KKK','05/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000037,'LLL','06/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000038,'MMM','07/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000039,'NNN','08/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000040,'OOO','09/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000041,'PPP','10/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000042,'RRR','11/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000043,'SSS','12/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000044,'TTT','13/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000045,'UUU','14/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000046,'VVV','15/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000047,'WWW','16/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000048,'XXX','17/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000049,'YYY','18/02/1995', null);
INSERT INTO employee (id, name, birthday, email) values (00000000050,'ZZZ','19/02/1995', null);

UPDATE employee
SET name = 'OPQ'
WHERE id = 00000000015;

UPDATE employee
SET name = 'PQR'
WHERE id = 00000000016;

UPDATE employee
SET name = 'QRS'
WHERE id = 00000000017;

UPDATE employee
SET email = 'ahgshfjhd@gmail.com'
WHERE id = 00000000021;

UPDATE employee
SET email = 'zxcvbnm@gmail.com'
WHERE id = 00000000033;

DELETE FROM employee
WHERE id=00000000050;

DELETE FROM employee
WHERE id=00000000012;

DELETE FROM employee
WHERE id=00000000048;

DELETE FROM employee
WHERE id=00000000036;

DELETE FROM employee
WHERE id=00000000021;
