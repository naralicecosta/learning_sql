----FUNÇÕES MATEMÁTICAS

SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail

SELECT SUM(lineTotal)
FROM Sales.SalesOrderDetail

SELECT AVG(lineTotal)
FROM Sales.SalesOrderDetail

SELECT ROUND(lineTotal, 2)
FROM Sales.SalesOrderDetail