------------------AS
SELECT TOP 10 ListPrice as preço
FROM Production.Product

SELECT TOP 10 ListPrice as "preço do produto"
FROM Production.Product

SELECt TOP 10 AVG(Listprice) as "preço medio"
FROM production.product

/*encontrar firstname e lastname da tabela person.person e trazer os nomes das colunas em pt*/

SELECT FirstName AS "primeiro nome", LastName AS "Sobrenome"
FROM person.person

/*productnumber da tabela production.product "numero produto"*/
SELECT  productNumber AS "Código do produto"
FROM Production.Product


SELECT unitprice AS "PREÇO UNITARIO"
FROM Sales.SalesOrderDetail