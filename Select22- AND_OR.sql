USE [AdventureWorks2012]
GO

SELECT BusinessEntityID,FirstName,MiddleName,LastName 
FROM Person.Person 
WHERE  LastName = 'Meyer'AND FirstName = 'Ken'  OR LastName = 'Myer' ; 