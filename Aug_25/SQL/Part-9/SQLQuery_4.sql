SELECT
OrderID,
CreationTime,
FORMAT(CreationTime, 'MM-dd-yyyy') usa_format,
FORMAT(CreationTime, 'dd-MM-yyyy') euro_format,
FORMAT(CreationTime, 'dd') dd,
FORMAT(CreationTime, 'ddd') dd,
FORMAT(CreationTime, 'dddd') dddd,
FORMAT(CreationTime, 'MM') MM,
FORMAT(CreationTime, 'ddd') MMM,
FORMAT(CreationTime, 'dddd') MMMM
FROM Sales.Orders