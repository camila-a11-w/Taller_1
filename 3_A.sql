/*Traer todos los artículos cuya descripción comience con la palabra
‘SUBTERRANEO’.*/
SELECT Prod_Id AS id,
Prod_Descripcion AS producto
FROM productos
WHERE Prod_Descripcion LIKE 'SUBTERRANEO%'

