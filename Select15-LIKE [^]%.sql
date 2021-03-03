USE [AdventureWorks2012]
GO

SELECT DISTINCT LASTNAME
FROM Person.Person
WHERE LastName LIKE 'BER[^R]%';