CREATE TABLE [dbo].[Address]
(
    [ID] int NULL, 
    [Street] NCHAR(50) NULL, 
    [City] NCHAR(20) NOT NULL, 
    [State] NCHAR(50) NOT NULL, 
    [ZipCode] NCHAR(50) NOT NULL
)
WITH
(
    DISTRIBUTION = HASH (col1),
    CLUSTERED COLUMNSTORE INDEX
)
GO
