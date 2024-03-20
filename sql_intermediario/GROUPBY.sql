--divide o resultado da pesquisa em grupos


SELECT * FROM Sales.SalesOrderDetail

SELECT SpecialOfferId, SUM(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

/*/quantos de cada produto foi vendido ate hoje*/
SELECT * FROM Sales.SalesOrderDetail

SELECT ProductiD, COUNT(ProductId) AS "contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

/*quantos nomes de casa nome temos cadastrado em nosso banco de dados*/
SELECT FirstName, COUNT(firstName) AS "Quantas vezes aparece"
FROM Person.Person
GROUP BY FirstName

/*saber a media de preço para os produtos que são pratas (silver)*/
SELECT color, AVG(LISTPRICE)
FROM Production.Product
WHERE Color = 'sILVER'
GROUP BY Color


/*quantas pessoas tem o mesmo middlename, agrupadas por o middlename*/
SELECT MiddleName, COUNT(MiddleName) AS "pessoas mesmo middlename"
FROM Person.Person
GROUP BY MiddleName

/*correção do video, mas nao esta errado como coloquei*/
SELECT MiddleName, COUNT(firstname) as "quantidade"
FROM Person.Person
GROUP BY MiddleName

/*media quantidade de cad produto é vendido na loja*/
SELECT  ProductId, AVG(OrderQty)
FROM sales.SalesOrderDetail
GROUP BY ProductID

/*quais foram as 10 vendas que no total tiveram
os maiores valores de venda por produto do maior para o menor*/
SELECT TOP 10 ProductId, SUM(lineTotal)
FROM sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(linetotal) DESC

/*Quantos produtos e qual a quantidade media de produtos temos
cadastrados nas nossas ordem de serviço (workOrder), agrupados por productid*/

SELECT Productid, COUNT(productId) "CONTAGEM",
AVG(orderqty) as "media"
FROM Production.WorkOrder
GROUP BY ProductID