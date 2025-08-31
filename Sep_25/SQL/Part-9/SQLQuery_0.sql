SELECT OrderID, CreationTime,
DATENAME(WEEKDAY, CreationTime) Day_dn,
DATENAME(month, CreationTime) Month_dn
FROM Sales.Orders

SELECT OrderID, CreationTime,
DATETRUNC(YEAR, CreationTime) Year_dt,
DATETRUNC(DAY, CreationTime) Day_dt,
DATETRUNC(MINUTE, CreationTime) Min_dt
FROM Sales.Orders