

USE [AdventureWorks2012]
GO

SELECT Title,FileName
FROM Production.Document
WHERE  CONTAINS (*, 'reflector');
  