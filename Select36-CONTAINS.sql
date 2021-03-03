USE [AdventureWorks2012]
GO

SELECT [ProductID]
      ,[Name]
      ,[ProductNumber]
      ,[MakeFlag]
      ,[FinishedGoodsFlag]
USE [AdventureWorks2012]
GO

SELECT FileName
FROM Production.Document
WHERE CONTAINS (Document,'IMPORTANT');