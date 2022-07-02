
/*Traer los productos de la tabla productos que pertenezcan al proveedor 62.*/
SELECT Prod_Id AS 'id producto',
Prod_Descripcion AS producto
FROM productos
WHERE Prod_ProvId = 62