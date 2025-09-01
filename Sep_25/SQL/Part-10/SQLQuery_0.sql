-- Time Gap Analysis
-- Find the number of days between each order and the previous order
SELECT 
OrderID,
OrderDate AS CurrentOrderDate,
LAG(OrderDate) OVER (ORDER BY orderDate) PreviousOrderDate,
DATEDIFF(day, LAG(orderDate) OVER (ORDER BY OrderDate), OrderDate) NUMOFDAYS
FROM Sales.Orders