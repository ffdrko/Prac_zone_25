-- Find customers without orders and orders without customers
SELECT *
FROM customers AS C
FULL JOIN orders AS O
ON C.id = O.customer_id
WHERE C.id is null or O.customer_id is null