-- Show all orders that were placed during the month of february
SELECT *
FROM Sales.Orders
WHERE DATENAME(MONTH,OrderDate) = 'February'