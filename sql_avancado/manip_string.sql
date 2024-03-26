--Manipulação de string
SELECT * FROM Person.Person

SELECT CONCAT(FirstName, ' ,' ,LastName)
FROM Person.Person

SELECT UPPER(FirstName), LOWER(LastName)
FROM Person.Person

select FirstName, LEN(Firstname) as "quantidade de letras"
FROM person.person

SELECT Firstname, SUBSTRING(FirstName, 1,3)
FROM person.Person

SELECT REPLACE(ProductNumber, '-', '#')FROM Production.Product

