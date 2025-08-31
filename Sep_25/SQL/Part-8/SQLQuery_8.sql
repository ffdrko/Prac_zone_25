SELECT OrderID, CreationTime,
YEAR(CreationTime) Year, MONTH(CreationTime) Months,
DAY(CreationTime) as day
FROM Sales.Orders