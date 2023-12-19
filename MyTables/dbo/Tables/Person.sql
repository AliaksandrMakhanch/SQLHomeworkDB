CREATE TABLE [dbo].[Person]
(
    [ID] int NULL, 
    [FirstName] NCHAR(50) NULL, 
    [LastName] NCHAR(50) NULL
)
WITH
(
    DISTRIBUTION = HASH (col1),
    CLUSTERED COLUMNSTORE INDEX
)
GO
