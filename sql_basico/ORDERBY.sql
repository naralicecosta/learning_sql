--permite que ordene os resultados por alguma coluna em especifico

SELECT *
FROM Person.person
ORDER BY FirstName asc

SELECT * FROM persons.Person
ORDER BY FirstName asc, LastName desc

SELECT FirstName, LastName
FROM Person.person
ORDER BY MiddleName

SELECT TOP 10 ProductId
FROM Production.Product
ORDER BY ListPrice desc

SELECT TOP 4 Name, productnumber
FROM Production.Product
ORDER BY ProductId asc