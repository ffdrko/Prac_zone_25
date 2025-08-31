SELECT
OrderID,
CreationTime,
EOMONTH(CreationTime) End_of_month,
DATETRUNC(month, CreationTime) Start_of_Month
FROM Sales.Orders