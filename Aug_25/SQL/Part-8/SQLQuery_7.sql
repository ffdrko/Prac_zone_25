SELECT
OrderID,
CreationTime,
'2025-08-20' Harcoded
FROM Sales.Orders

SELECT
OrderID,
CreationTime,
'2025-08-20' Harcoded,
GETDATE() TOday
FROM Sales.Orders