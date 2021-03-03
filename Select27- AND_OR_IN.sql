USE [AdventureWorks2012]
GO

SELECT TerritoryID,Name
FROM Sales.SalesTerritory
WHERE TerritoryID  IN (2,1,4,5)