-- Get the Two Most Recent orders
SELECT TOP 2 *
FROM orders 
ORDER BY order_date DESC