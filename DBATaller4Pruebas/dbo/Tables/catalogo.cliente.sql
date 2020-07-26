CREATE TABLE [dbo].[catalogo.cliente] (
    [numero_cliente] INT             NOT NULL,
    [limite_credito] DECIMAL (10, 2) DEFAULT ((1)) NOT NULL,
    [descuento]      DECIMAL (10, 2) NULL,
    [credito]        DECIMAL (10, 2) NOT NULL,
    [direccion]      VARCHAR (255)   NULL,
    PRIMARY KEY CLUSTERED ([numero_cliente] ASC) ON [SECONDARY]
) ON [SECONDARY];

