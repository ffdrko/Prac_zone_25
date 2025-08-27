-- Retrieve all customers from either Germany or usa
SELECT *
FROM customers
WHERE country IN('Germany','USA')