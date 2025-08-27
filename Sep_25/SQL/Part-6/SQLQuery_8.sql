/* Using SalesDB, Retrieve a list of all orders,
along with the related customers,
product and employee details */
SELECT 
	o.OrderID,
	o.Sales,
	c.FirstName,
	c.LastName,
	p.Product as procductname,
	p.Price,
	e.FirstName as salesfirstname,
	e.LastName
FROM Sales.Orders AS o
LEFT JOIN Sales.Customers AS c
ON o.CustomerID = c.CustomerID
LEFT JOIN Sales.Products AS p
ON o.ProductID = p.ProductID
LEFT JOIN Sales.Employees AS e
ON o.SalesPersonID = e.EmployeeID