-- Get the two most Recent orders

SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC 