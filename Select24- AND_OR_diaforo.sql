USE [AdventureWorks2012]
GO

SELECT BusinessEntityID,FirstName,MiddleName,LastName 
FROM Person.Person 
WHERE  FirstName = 'Ken'  AND  LastName <> 'Myer' AND LastName <>'Meyer' ; 