USE [AdventureWorks2012]
GO



SELECT BusinessEntityID,FirstName,MiddleName,LastName, ModifiedDate
FROM Person.Person
WHERE ModifiedDate BETWEEN '2005-12-1' AND '2005-12-31'
ORDER BY ModifiedDate