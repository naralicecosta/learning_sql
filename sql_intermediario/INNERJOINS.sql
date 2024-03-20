
--------------------INNER JOINS, juntar informações de outras tabelas

/*SELECT C.ClienteId, C.Nome, E.Rua, E.Cidade
FROM Cliente C
INNER JOIN Endereco E ON E.EnderecoId = C.EnderecoId*/


SELECT TOP 10 *
FROM person.Person

--vamos pegar businesEntityId, FirstName, LastName, EmailAdress
SELECT p.BusinessEntityId, p.FirstName, p.Lastname, pe.EmailAddress
FROM Person.Person as P
INNER JOIN Person.EmailAddress PE on P.BusinessEntityID = pe.BusinessEntityID

--quero os nomes dos produtos e as informações de suas subcategorias
SELECT p.ProductSubcategoryID, p.ListPrice, p.Name
FROM Production.Product as P
INNER JOIN Production.ProductSubcategory pp ON P.ProductSubcategoryID = pp.ProductSubcategoryID

SELECT pr.ListPrice, pr.Name, pc.Name as subcategoria
FROM Production.product Pr
INNER JOIN Production.ProductSubcategory PC on PC.ProductSubcategoryID = pr.ProductSubcategoryID

--juntar todas as informações de uma tabela com outra sem filtro

SELECT TOP 10 *
FROM Person.BusinessEntityAddress BA
INNER JOIN Person.Address PA ON PA.AddressID = ba.AddressID

--DESAFIO

SELECT pp.BusinessEntityId, pn.Name, pp.PhoneNumber, pn.PhoneNumberTypeID
FROM Person.PersonPhone pp
INNER JOIN person.PhoneNumberType pn ON pp.PhoneNumberTypeID = pn.PhoneNumberTypeID


SELECT TOP 10 pa.AddressID, pa.City, ps.StateProvinceId, ps.name
FROM person.address pa
INNER JOIN person.StateProvince ps ON ps.StateProvinceID = pa.StateProvinceID