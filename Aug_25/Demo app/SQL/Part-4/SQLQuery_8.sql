-- Retrieve all customer with a score NOT less than 500
SELECT *
FROM customers
WHERE NOT(score < 500)