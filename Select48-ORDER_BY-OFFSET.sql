

USE [AdventureWorks2012]
GO

SELECT ProductID,LocationID
FROM Production.ProductInventory
ORDER BY LocationID 
OFFSET 10 ROWS