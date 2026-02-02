--DML Commands
--INSERT Command MANUALLY

INSERT INTO customers (id,first_name,country,score)
VALUES 
	(6,'Suchita','India',100),
	(7,'Ankita',NULL,90),
	(8,'Harsh','USA',NULL);

--INSERT USING SELECT
--INSERT DATA FROM CUSTOMERS TO PERSONS

INSERT INTO persons(id,name,birth_date,email)
SELECT
id,
first_name,
NULL,
'UNKNOWN'
FROM customers;
