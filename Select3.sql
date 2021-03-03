USE [AdventureWorks2012]
GO



SELECT ProductID,ModifiedDate
FROM [Production].[ProductCostHistory]
WHERE ModifiedDate > '2005-05-17'
ORDER BY ModifiedDate