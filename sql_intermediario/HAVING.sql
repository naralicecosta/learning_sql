--------------HAVING + DESAFIOS (INTERMEDIARIO)
/*o having é muito usado em junção com o grouo by para filtrar resultados de um agrupamento

*/

/*quais nomes no sistema tem ocorrencia maior que 10 vezes*/
SELECT Firstname, COUNT(FirstName) as "quantidade"
FROM Person.Person
GROUP BY firstname
HAVING COUNT(firstname) > 10

/*quais produtos que no total de vendas estao entre 162k e 500k*/

SELECT TOP 10 * 
FROM sales.SalesOrderDetail


SELECT productId, SUM(linetotal) as "total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(linetotal) BETWEEN 16200 AND 50000


SELECT Firstname, COUNT(FirstName) as "quantidade"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY firstname
HAVING COUNT(firstname) > 10


/*identique as provincias com o maior numero de cadastro no nosso sistema
entao é preciso encontrar quais provincias estao registradas no banco mais que 1000 vezes*/

SELECT stateProvinceId,COUNT(StateProvinceID) AS "quantidade"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(stateProvinceId) > 1000

/*Quais produtos não estao trazendo em media um milhao em total de vendas*/
SELECT ProductiD, avg(linetotal)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(linetotal) < 1000000