/* Traer fecha de factura, número de factura, id de cliente, razón social del
cliente y monto total vendido.*/
SELECT Ventas_Fecha AS fecha,
Ventas_NroFactura AS 'numero factura',
Ventas_CliId AS 'id cliente',
Cli_RazonSocial AS 'razon social',
SUM(Ventas_Total) AS 'total vendido'

FROM ventas
JOIN clientes ON Ventas_CliId = Cli_Id
