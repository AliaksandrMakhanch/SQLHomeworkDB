CREATE TABLE [dbo].[Employee]
(
    [ID] int NOT NULL DEFAULT PK, 
    [AddressID] INT NOT NULL DEFAULT FK, 
    [PersonID] INT NOT NULL DEFAULT FK, 
    [CompanyName] NCHAR(20) NOT NULL, 
    [Position] NCHAR(30) NULL, 
    [EmployeeName] NCHAR(100) NULL
)
WITH
(
    DISTRIBUTION = HASH (col1),
    CLUSTERED COLUMNSTORE INDEX
)
GO
