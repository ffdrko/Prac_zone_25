/* Get all customers along with their orders,
but only for customers who have placed an order */
SELECT *
FROM customers as c
LEFT JOIN orders as o
ON c.id = o.customer_id
WHERE o.customer_id is not null