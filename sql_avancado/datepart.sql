---------DATEPART

SELECT SalesOrderId, DATEPART(month, OrderDate) as Mes
FROM Sales.SalesOrderHeader

SELECT AVG (TotalDue) Media, DATEPART(month, OrderDate) as Mes
FROM Sales.salesOrderHeader
GROUP BY DATEPART(month, orderdate)
ORDER BY Mes

SELECT AVG (TotalDue) Media, DATEPART(year, OrderDate) as Ano
FROM Sales.salesOrderHeader
GROUP BY DATEPART(Year, orderdate)
ORDER BY Ano