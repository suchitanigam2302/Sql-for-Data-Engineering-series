--FILTERING DATA USING COMPARSION OPERATOR

SELECT *
FROM customers;

-- = Operator  RETRUEVE ALL CUSTOMERS FROM USA
SELECT *
FROM customers
WHERE country = 'USA';

--RETRIEVE ALL CUSTOMERS WHO ARE NOT FROM GERMANY "<> OPERATOR"
SELECT *
FROM customers
WHERE country <> 'Germany';

--RETRIEVE ALL CUSTOMERS WHO ARE NOT FROM GERMANY
SELECT *
FROM customers
WHERE country <> 'Germany';

--RETRIEVE ALL CUSTOMERS WITH THE SCORE OF 500 AND MORE
SELECT *
FROM customers
WHERE score >= 500;

--RETRIEVE ALL CUSTOMERS WITH THE SCORE LESS THAN 500 
SELECT *
FROM customers
WHERE score < 500;

--RETRIEVE ALL CUSTOMERS WITH THE SCORE LESS THAN EQUAL TO 500 
SELECT *
FROM customers
WHERE score <= 500;

/* The company wants to identify employees who are eligible for a performance reward. 
An employee is eligible if their score is greater than 500, country is not Germany, and score is not equal to 0.*/

SELECT *
FROM customers
WHERE score > 500
	  AND country <> 'Germany'
	  AND score <> 0;

	            --  LOGICAL OPERATORS --
/* RETRIEVE ALL CUSTOMERS WHO ARE FROM THE USA AND HAE A SCORE GREATER THAN 500*/
SELECT *
FROM customers
WHERE country = 'USA' AND score > 500;

--RETRIEVE ALL CUSTOMERS WHO ARE EITHER FROM THE USA OR HAVE A SCORE GREATER THAN 500
SELECT *
FROM customers
WHERE country = 'USA' OR score > 500;

--RETRIVE ALL CUSTOMERS WITH A SCORE NOT LESS THAN 500
SELECT *
FROM customers
WHERE NOT score < 500;