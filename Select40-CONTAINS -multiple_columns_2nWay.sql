
GO

SELECT FileName, DocumentSummary
FROM Production.Document
WHERE CONTAINS ((DocumentSummary), 'maintain')
     OR CONTAINS((Document),'maintain') 
  