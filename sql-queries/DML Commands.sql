--DML Commands
--INSERT Command

INSERT INTO customers (id,first_name,country,score)
VALUES 
	(6,'Suchita','India',100),
	(7,'Ankita',NULL,90),
	(8,'Harsh','USA',NULL);

SELECT * FROM customers;

--INSERT DATA FROM CUSTOMERS TO PERSONS

INSERT INTO persons(id,name,birth_date,email)
SELECT
id,
first_name,
NULL,
'UNKNOWN'
FROM customers;

SELECT *
FROM persons;

/* UPDATE COMMANDS
CHANGE THE SCORE OF CUSTOMER 6 TO 0 */

UPDATE customers
SET score = 0
WHERE id = 6;

SELECT *
FROM customers

/*CHANGE THE SCORE OF CUSTOMER 8 TO 0
AND UPDATE THE COUNTRY TO UK*/

UPDATE customers
SET score = 0,
	country = 'UK'
WHERE id = 8;

SELECT *
FROM customers

/*UPDATE ALL CUSTOMERS WITH A NULL SCORE BY SETTING THEIR SCORE TO 0 */

UPDATE customers
SET country = 'India'
WHERE country IS NULL;

SELECT *
FROM customers


/*CHANGE THE SCORE OF CUSTOMER 8 TO 0
AND UPDATE THE COUNTRY TO UK*/

UPDATE customers
SET score = 0,
	country = 'UK'
WHERE id = 8;

SELECT *
FROM customers

/*UPDATE ALL CUSTOMERS WITH A NULL SCORE BY SETTING THEIR SCORE TO 0 */

UPDATE customers
SET country = 'India'
WHERE country IS NULL;

SELECT *
FROM customers

/*CHANGE THE SCORE OF CUSTOMER 8 TO 0
AND UPDATE THE COUNTRY TO UK*/

UPDATE customers
SET score = 0,
	country = 'UK'
WHERE id = 8;

SELECT *
FROM customers

/*UPDATE ALL CUSTOMERS WITH A NULL COUNTRY BY SETTING THEIR COUNTRY TO India */

UPDATE customers
SET country = 'India'
WHERE country IS NULL;

SELECT *
FROM customers


--DELETE ALL CUSTOMERS WITH ID GREATER THAN 5

DELETE FROM customers
WHERE id > 5;

SELECT *
FROM customers
WHERE id > 5;

--DELETE ALL DATA FROM PERSONS TABLE

TRUNCATE TABLE persons;

