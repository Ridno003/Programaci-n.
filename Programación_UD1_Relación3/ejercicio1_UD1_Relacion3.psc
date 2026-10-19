Algoritmo ejercicio1
	//1. Escribir por pantalla cada carácter de una cadena introducida por teclado.
	
	//Realizado por Fernando Romero
	//Dpto. Informática
	
	Definir entradaTeclado como Cadena
	
	Escribir "Introduce una cadena de caracteres: "
	Leer entradaTeclado
	
	Para i<- 0 hasta Longitud(entradaTeclado) -1 Hacer
		Escribir Subcadena(entradaTeclado, i, i)
	FinPara

FinAlgoritmo
