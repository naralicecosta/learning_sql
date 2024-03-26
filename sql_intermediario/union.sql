-----UNION
--COMBINA DOIS OU MAIS RESULTADOS DE UM SELECT EM UM RESULTADO APENAS
/*SELECT coluna1, coluna2
FROM tabela1
UNION
SELECT coluna1 coluna2
FROM tabela2*/

SELECT [ProductId], [Name], [ProductNumber]
FROM Production.Product WHERE Name like '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber] FROM
Production.Product WHERE Name like '%Decal%'

SELECT FirstName, Title, MiddleName
FROM Person.Person	
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A'