CREATE TABLE [dbo].[movimientos.cabecera_pedido] (
    [numero_pedido]  INT            NOT NULL,
    [fecha]          DATE           NOT NULL,
    [observaciones]  VARCHAR (255)  NULL,
    [numero_cliente] INT            NULL,
    [tipo_pedido]    VARCHAR (10)   NOT NULL,
    [monto_total]    DECIMAL (8, 4) NULL,
    PRIMARY KEY CLUSTERED ([numero_pedido] ASC)
);

