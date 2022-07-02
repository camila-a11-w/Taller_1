SELECT VD_Id AS 'id del producto',
VD_Cantidad AS 'cantidad producto',
VD_Precio AS 'precio prodcto'
from ventas_detalle
WHERE VD_Precio > 0;

