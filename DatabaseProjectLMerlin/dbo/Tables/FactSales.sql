CREATE TABLE [dbo].[FactSales] (
    [SalesKey]          SMALLINT      NOT NULL,
    [Raion]             TINYINT       NOT NULL,
    [Denumire_raion]    NVARCHAR (50) NOT NULL,
    [Sub_Raion]         TINYINT       NOT NULL,
    [ProductKey]        INT           NOT NULL,
    [Denumire_articol]  NVARCHAR (50) NOT NULL,
    [Cantitate_vanduta] TINYINT       NOT NULL,
    [Pret_de_vanzare]   FLOAT (53)    NOT NULL,
    CONSTRAINT [PK_FactSales] PRIMARY KEY CLUSTERED ([SalesKey] ASC),
    CONSTRAINT [FK_1] FOREIGN KEY ([ProductKey]) REFERENCES [dbo].[DimProduct] ([ProductKey])
);


GO

