/* Retrieve customers who are from the usa and
have a score greater than 500 */
SELECT *
FROM customers
WHERE country = 'USA' AND score > 500