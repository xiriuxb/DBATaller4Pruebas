CREATE TABLE [dbo].[movimientos.detalle_pedido_por_producto] (
    [numero_detalle_pedido] INT NOT NULL,
    [numero_producto]       INT NOT NULL,
    CONSTRAINT [PK_detalle_pedido_por_producto] PRIMARY KEY CLUSTERED ([numero_detalle_pedido] ASC, [numero_producto] ASC)
);

