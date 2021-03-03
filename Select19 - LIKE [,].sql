USE [AdventureWorks2012]
GO

SELECT [BusinessEntityID]
      ,[PersonType]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[EmailPromotion]
      ,[AdditionalContactInfo]
      ,[Demographics]
      ,[rowguid]
      ,[ModifiedDate]
  FROM [Person].[Person]
GO


SELECT BusinessEntityID,FirstName,MiddleName,LastName
FROM PERSON.PERSON
WHERE MiddleName LIKE '[E,B]' 