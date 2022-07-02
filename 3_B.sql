/*Traer todos los artículos que en su descripción o color o nombre de
proveedor tenga el string ‘FERRO’.*/

SELECT Prod_Descripcion AS 'Producto descripcion',
Prod_Color AS 'Color Producto',
Prov_Nombre AS 'Nombre del proveedor'
FROM productos
	JOIN proveedores ON  Prod_ProvId = Prov_Id
WHERE Prod_Descripcion OR Prod_Color OR Prov_Nombre LIKE '%FERRO%'
