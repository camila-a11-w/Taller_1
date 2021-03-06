/*Traer todos los productos que hayan sido vendidos entre el 14-01-2018 y el
16-01-2018 (sin repetir) y calcular la cantidad de unidades vendidas.*/

SELECT VD_ProdId AS 'id producto',
Prod_Descripcion AS 'producto',
sum(VD_Cantidad) AS 'cantidad vendida'
from ventas_detalle
JOIN ventas ON VD_VentasId = Ventas_Id
JOIN productos ON VD_ProdId =Prod_Id
WHERE Ventas_Fecha
BETWEEN '2018-01-14' AND '2018-01-16'
GROUP BY VD_ProdId
ORDER BY VD_ProdId
