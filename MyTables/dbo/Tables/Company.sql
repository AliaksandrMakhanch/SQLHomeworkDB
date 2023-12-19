﻿CREATE TABLE [dbo].[Table1]
(
    [ID] int NOT NULL, 
    [Name] NCHAR(20) NULL, 
    [AddressID] INT NULL DEFAULT FK
)
WITH
(
    DISTRIBUTION = HASH (col1),
    CLUSTERED COLUMNSTORE INDEX
)
GO
