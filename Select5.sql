USE [AdventureWorks2012]
GO



SELECT BusinessEntityID,FirstName,MiddleName,LastName, ModifiedDate
FROM Person.Person
WHERE ModifiedDate > '2005-12-29'
ORDER BY ModifiedDate