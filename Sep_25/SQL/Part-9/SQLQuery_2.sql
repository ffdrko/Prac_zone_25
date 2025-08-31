-- How many orders were placed each year
SELECT 
YEAR(OrderDate) Year_time,
COUNT(*) Num_of_orders
FROM Sales.Orders
GROUP BY YEAR(OrderDate)