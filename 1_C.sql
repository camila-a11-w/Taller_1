SELECT Ventas_Fecha AS Fecha, 
sum(Ventas_Total) AS 'total ventas'
from ventas
GROUP BY Fecha