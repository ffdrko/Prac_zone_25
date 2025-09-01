/*Get all orders without matching customers*/
SELECT *
FROM orders as o
LEFT JOIN customers AS c
ON c.id = o.customer_id
WHERE c.id is null