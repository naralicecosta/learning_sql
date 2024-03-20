SELECT *
FROM person.person
WHERE LastName = 'Miller' AND FirstName = 'anna'

SELECT * 
FROM Production.Product
WHERE Color = 'blue' OR color = 'black'

SELECT *
FROM Production.Product
WHERE ListPrice > 1500

SELECT * 
FROM Production.Product
WHERE ListPrice > 1500 AND ListPrice < 5000

SELECT * 
FROM Production.Product
WHERE Color <> 'red'

SELECT * 
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'm' AND SalarialFlag = 'true'

SELECT * 
FROM person.person
WHERE FirstName = 'Peter' AND LastName = 'Krebs'

SELECT * 
FROM person.EmailAddress
WHERE BusinessEntityId = 26
