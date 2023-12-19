CREATE TABLE [MySchema].[Services] (
    [ServiceID] NCHAR (10) NOT NULL,
    [Date]      DATE       NOT NULL,
    [ID]        INT        NOT NULL,
    [Amount]    INT        NOT NULL,
    CONSTRAINT [PK_Services] PRIMARY KEY CLUSTERED ([ServiceID] ASC),
    CONSTRAINT [FK_Services_Guests] FOREIGN KEY ([ID]) REFERENCES [dbo].[Guests] ([ID])
);

