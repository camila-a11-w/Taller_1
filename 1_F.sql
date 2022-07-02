/*Traer la lista de productos vendidos (solo su ID) sin repeticiones y con el total
vendido por cada uno.*/

SELECT VD_ProdId AS 'id producto',
SUM(VD_Precio) AS 'ventas total'
FROM ventas_detalle
GROUP BY VD_ProdId
