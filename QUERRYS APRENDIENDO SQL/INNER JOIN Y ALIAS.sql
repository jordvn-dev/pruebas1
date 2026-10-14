use tienda

select EMPLEADOS.id_empleado, EMPLEADOS.nombre, VENTAS.id_bebida, BEB.nombre_bebida
from ventas VENTAS
inner join empleados EMPLEADOS ON EMPLEADOS.id_empleado = VENTAS.id_bebida
INNER JOIN bebidas BEB ON VENTAS.id_bebida = BEB.id_bebida