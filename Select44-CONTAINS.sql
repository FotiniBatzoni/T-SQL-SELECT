

USE [AdventureWorks2012]
GO

SELECT ProductID,Comments
FROM Production.ProductReview
WHERE  CONTAINS (Comments, 'SOCKS');
  