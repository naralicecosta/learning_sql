--funções de agregação basicamente agregam ou combinam dados

SELECT TOP 10 * FROM Sales.SalesOrderDetail

SELECT TOP 10 sum(linetotal) AS "Soma"
FROM Sales.SalesOrderDetail

SELECT TOP 10 max(linetotal)
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(linetotal)
FROM Sales.SalesOrderDetail
