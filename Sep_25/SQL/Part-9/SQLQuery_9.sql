SELECT
OrderID,
OrderDate,
DATEADD(MONTH, 3, OrderDate),
DATEADD(year, 2, OrderDate)
from Sales.Orders

-- Calcualte the age of the employess
SELECT FirstName,
DATEDIFF(year, BirthDate, GETDATE()) AS AGE
FROM Sales.Employees
