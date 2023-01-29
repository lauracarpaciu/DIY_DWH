CREATE TABLE [dbo].[DimProduct] (
    [ProductKey]            INT           NOT NULL,
    [Libellé marque propre] NVARCHAR (50) NOT NULL,
    [Raion& Sub Raion]      NVARCHAR (50) NULL,
    [Grup]                  NVARCHAR (50) NULL,
    CONSTRAINT [PK_DimProduct] PRIMARY KEY CLUSTERED ([ProductKey] ASC)
);


GO

