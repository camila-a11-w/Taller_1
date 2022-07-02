SELECT YEAR(Ventas_Fecha) AS Año, 
MONTH(Ventas_Fecha) AS Mes, 
sum(Ventas_Total) AS 'total ventas'
from ventas
GROUP BY Año, Mes