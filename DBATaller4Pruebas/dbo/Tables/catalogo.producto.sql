CREATE TABLE [dbo].[catalogo.producto] (
    [numero_producto] INT             NOT NULL,
    [descripcion]     VARCHAR (255)   NULL,
    [cantidad_stock]  INT             NOT NULL,
    [precio]          DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([numero_producto] ASC) ON [SECONDARY]
) ON [SECONDARY];

