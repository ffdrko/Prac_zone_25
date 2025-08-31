SELECT
OrderID,
OrderDate,
DATEADD(MONTH, 3, OrderDate),
DATEADD(year, 2, OrderDate)
from Sales.Orders