Algoritmo Ejercicio18
	

Definir nombre, apellido1, apellido2 Como Cadena
Definir iniciales Como Cadena

	Escribir "Introduce el nombre:"
	     Leer nombre
	
	Escribir "Introduce el primer apellido:"
		Leer apellido1
		
	Escribir "Introduce el segundo apellido:"
		Leer apellido2
	
	iniciales <- Subcadena(nombre, 1, 1) + Subcadena(apellido1, 1, 1) + Subcadena(apellido2, 1, 1)
	
	Escribir "Las iniciales son: ", iniciales

FinAlgoritmo
