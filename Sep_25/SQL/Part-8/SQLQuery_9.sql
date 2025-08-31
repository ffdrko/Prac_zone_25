SELECT OrderID, CreationTime,
DATEPART(YEAR, CreationTime) Year_dp,
DATEPART(MONTH, CreationTime) month_dp,
DATEPART(DAY, CreationTime) Year_dp,
DATEPART(HOUR, CreationTime) hour_dp,
DATEPART(QUARTER, CreationTime) quater_dp,
DATEPART(WEEK, CreationTime) week_dp,
YEAR(CreationTime) Year, MONTH(CreationTime) Months,
DAY(CreationTime) as day
FROM Sales.Orders 