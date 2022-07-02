/*Traer todos los artículos cuya descripción tenga el string ‘CINTA’ y que tenga
ventas realizadas.*/

SELECT Prod_Descripcion AS 'producto descripcion'
FROM productos
WHERE Prod_Descripcion LIKE '%CINTA%' AND Prod_Id IN (SELECT DISTINCT(VD_ProdId) FROM ventas_detalle)
