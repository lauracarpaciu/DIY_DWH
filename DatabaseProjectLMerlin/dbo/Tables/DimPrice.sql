CREATE TABLE [dbo].[DimPrice] (
    [PriceKey]   SMALLINT   NOT NULL,
    [ProductKey] INT        NOT NULL,
    [PV1]        FLOAT (53) NOT NULL,
    [PV2]        FLOAT (53) NOT NULL,
    [PV3]        FLOAT (53) NOT NULL,
    [PV4]        FLOAT (53) NOT NULL,
    [PV5]        FLOAT (53) NOT NULL,
    CONSTRAINT [PK_DimPrice] PRIMARY KEY CLUSTERED ([PriceKey] ASC),
    CONSTRAINT [FK_2] FOREIGN KEY ([ProductKey]) REFERENCES [dbo].[DimProduct] ([ProductKey])
);


GO

