CREATE TABLE [dbo].[catalogo.fabrica] (
    [numero_fabrica] INT           NOT NULL,
    [nombre]         VARCHAR (255) NOT NULL,
    [descripcion]    VARCHAR (255) NULL,
    [telefono]       VARCHAR (12)  NULL,
    PRIMARY KEY CLUSTERED ([numero_fabrica] ASC) ON [SECONDARY]
) ON [SECONDARY];

