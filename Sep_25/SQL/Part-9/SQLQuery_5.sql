/* Show creationTime using the following format:
Day Wed Jan Q1 2025 12:34:56 PM */
SELECT
OrderID,
CreationTime,
FORMAT(CreationTime, 'dd ddd MMM') + ' Q' 
+ Datename(quarter, CreationTime) +
FORMAT(CreationTime, 'yyyy hh:mm:ss tt') as new_Form
FROM Sales.Orders