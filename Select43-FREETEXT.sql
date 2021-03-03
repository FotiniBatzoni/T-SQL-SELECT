

USE [AdventureWorks2012]
GO

SELECT FileName, DocumentSummary
FROM Production.Document
WHERE  DocumentSummary LIKE '%provides%';
     
  