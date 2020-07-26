CREATE TABLE [dbo].[catalogo.producto_por_fabrica] (
    [fecha]                DATE NOT NULL,
    [productos_entregados] INT  NOT NULL,
    [numero_fabrica]       INT  NOT NULL,
    [numero_producto]      INT  NOT NULL,
    CONSTRAINT [PK_producto_por_fabrica] PRIMARY KEY CLUSTERED ([numero_fabrica] ASC, [numero_producto] ASC) ON [SECONDARY]
) ON [SECONDARY];

