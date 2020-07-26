CREATE TABLE [dbo].[movimientos.detalle_pedido] (
    [numero_detalle_pedido] INT             NOT NULL,
    [cantidad_total]        DECIMAL (10, 2) NULL,
    [precio_unitario]       DECIMAL (10, 2) NULL,
    [numero_pedido]         INT             NULL,
    PRIMARY KEY CLUSTERED ([numero_detalle_pedido] ASC)
);


GO
CREATE NONCLUSTERED INDEX [IX_Relationship23]
    ON [dbo].[movimientos.detalle_pedido]([numero_pedido] ASC);


GO
create trigger trigger_monto_total ON [movimientos.detalle_pedido] FOR INSERT
AS
update [movimientos.cabecera_pedido] set monto_total= monto_total + I.precio_unitario*I.cantidad_total
from inserted I,[movimientos.cabecera_pedido] cp where cp.numero_pedido = I.numero_pedido
