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