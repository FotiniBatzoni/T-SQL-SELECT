

USE [AdventureWorks2012]
GO

SELECT BusinessEntityID,FirstName,MiddleName,LastName
FROM Person.Person
ORDER BY FirstName ,MiddleName,LastName
OFFSET 20 ROWS
FETCH NEXT 10 ROWS ONLY
