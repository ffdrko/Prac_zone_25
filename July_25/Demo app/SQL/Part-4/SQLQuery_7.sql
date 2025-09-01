/* Retrieve customers who are from the usa OR
have a score greater than 500 */
SELECT *
FROM customers
WHERE country = 'USA' OR score > 500