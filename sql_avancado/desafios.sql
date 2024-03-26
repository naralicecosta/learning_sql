--desafio
--monte um relatorio para mim de todos os produtos cadastrados que tem preço de venda acima da média
SELECT * FROM Production.Product

SELECT * FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM Production.Product)

--numero de funcionarios que tm o cargo de design enginner
SELECT FirstName 
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer')

--possivek fazer com join tb
SELECT p.FirstName, p.BusinessEntityID, HR.JobTitle
FROM Person.Person p
INNER JOIN HumanResources.Employee hr ON p.BusinessEntityID = hr.BusinessEntityID WHERE JobTitle = 'Design Engineer'

--encontre todos os endereços que estao no estado de alberta

SELECT *
FROM Person.Address pa
INNER JOIN Person.StateProvince ps ON  pa.StateProvinceID = ps.StateProvinceID WHERE Name = 'Alberta'
