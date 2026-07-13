/* GET ALL CUSTOMERS AND ALL ORDERS,
	EVEN IF THERE'S NO MATCH */


SELECT 
	id,
	first_name,
	order_id,
	sales
FROM customers
FULL JOIN orders
ON customers.id = orders.customer_id;

/* GET ALL CUSTOMERS ALONG WITH THEIR ORDERS,
	BUT ONLY FOR CUSTOMERS WHO HAVE PLACED AN ORDER */

SELECT *
FROM customers
INNER JOIN orders
ON customers.id = orders.customer_id;
