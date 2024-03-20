SELECT COUNT(ListPrice) FROM Production.Product WHERE ListPrice > 1500

SELECT COUNT(LastName) FROM Person.Person WHERE LastName like 'p%'

SELECT COUNT(DISTINCT (city)) FROM PERSON.Address

SELECT DISTINCT(city) FROM Person.Address

SELECT * FROM 
Production.Product 
WHERE Color IN ('red') AND ListPrice BETWEEN 500 AND 1000

SELECT COUNT(*) FROM 
Production.Product 
WHERE Color = 'red'
AND ListPrice BETWEEN 500 AND 1000

SELECT COUNT(*) FROM Production.Product WHERE name like '%road%'
