CREATE TABLE [dbo].[catalogo.deudor] (
    [numero_cliente] INT             NOT NULL,
    [numero_garante] INT             NOT NULL,
    [limite_credito] DECIMAL (10, 2) NULL,
    [saldo_deudor]   DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([numero_cliente] ASC)
);

