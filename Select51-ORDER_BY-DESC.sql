

USE [AdventureWorks2012]
GO

SELECT BusinessEntityID,FirstName,MiddleName,LastName
FROM Person.Person
ORDER BY FirstName DESC,MiddleName,LastName
