Algoritmo SueldoVendedor
	// Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el vendedor desea 
	//saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y 
	//el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.

 Escribir "Introduce el sueldo base del vendedor:"
 Leer sueldo_base

 Escribir "Introduce el valor de la primera venta:"
 Leer venta1

 Escribir "Introduce el valor de la segunda venta:"
 Leer venta2

 Escribir "Introduce el valor de la tercera venta:"
 Leer venta3

 comision <- (venta1 + venta2 + venta3) * 0.10

 sueldo_total <- sueldo_base + comision

 Escribir "La comisión total es: ", comision
 Escribir "El sueldo total del mes es: ", sueldo_total

FinAlgoritmo
