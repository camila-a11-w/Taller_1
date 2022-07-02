/* Traer fecha de factura , número de factura, id de producto, descripción de
producto, id de proveedor, nombre de proveedor, cantidad, precio unitario y
parcial (cantidad * precio).*/

SELECT Ventas_Fecha AS 'fecha factura',
Ventas_NroFactura AS 'numero factura',
VD_ProdId AS 'id producto',
Prod_Descripcion AS 'descripcion del producto',
Prov_Id AS 'id provedor',
Prov_Nombre AS 'nombre de provedor',
VD_Cantidad AS cantidad,
VD_Costo AS 'precio unitario',
VD_Precio AS 'precio parcial'
FROM ventas_detalle
JOIN ventas ON VD_VentasId = Ventas_Id
JOIN productos ON VD_ProdId = Prod_Id
JOIN proveedores ON Prod_ProvId = Prov_Id

