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