USE AdventureWorks2012
GO
SELECT BusinessEntityID,LoginID, JOBTITLE
FROM HumanResources.Employee
WHERE JobTitle <> 'Research and Development Manager'  
