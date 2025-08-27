/* Retrieve all customers who are from the USA or
have a score greater than 500 */
SELECT *
FROM customers
WHERE country = 'USA' OR score > 500