CREATE TABLE [dbo].[movimientos.cabezacuerpoP] (
    [numero_pedido]         INT             NOT NULL,
    [fecha]                 DATE            NOT NULL,
    [observaciones]         VARCHAR (255)   NULL,
    [numero_cliente]        INT             NULL,
    [numero_detalle_pedido] INT             NOT NULL,
    [cantidad_total]        DECIMAL (10, 2) NULL,
    [precio_unitario]       DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([numero_pedido] ASC)
);

