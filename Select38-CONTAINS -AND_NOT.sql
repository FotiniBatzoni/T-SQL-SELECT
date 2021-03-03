
USE [AdventureWorks2012]
GO

SELECT FileName, DocumentSummary
FROM Production.Document
WHERE CONTAINS (DocumentSummary, ' bicycle AND NOT reflectors');
  