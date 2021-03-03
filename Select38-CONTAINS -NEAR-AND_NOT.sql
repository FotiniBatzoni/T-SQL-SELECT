
USE [AdventureWorks2012]
GO

SELECT FileName, DocumentSummary
FROM Production.Document
WHERE CONTAINS (DocumentSummary, 'maintain NEAR bicycle AND NOT reflectors');
  