SELECT OrderID, CreationTime,
DATENAME(WEEKDAY, CreationTime) Day_dn,
DATENAME(month, CreationTime) Month_dn
FROM Sales.Orders