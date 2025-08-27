/*Get all customers along with their orders,
but only for customers who have placed an order */
SELECT 
	id,
	first_name,
	order_id,
	sales
FROM customers AS c
INNER JOIN orders AS o
ON c.id = o.customer_id