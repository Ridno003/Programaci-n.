Algoritmo Ejercicio4
	//. Suponiendo que hemos introducido una cadena por teclado que representa una frase (palabras
	//separadas por espacios), realiza un programa que cuente cuántas palabras tiene.
	
	//Datos de entrada
	//Empezamos definiendo la cadena  (a la frase)
	Definir frase como cadena
	//Añadimos un contador al tener que contar cuantas palabras tiene
	Definir contador como Entero
	//añadimos el contador que valga uno para tener una frase ya elegida por defecto
	contador <- 1;
	Escribir "Introduzca su frase"
	Leer frase 
	//bucle Para en la que i es 0 para añadirlo en subcadena 
	Para i <- 0 hasta Longitud(frase) - 1 Con Paso 1 
		//Ponemos un espacio para cada espacio que el contador pueda sumar uno contando como frase
		Si Subcadena(frase, i, i) = " " Entonces
			contador <- contador + 1
		FinSi
	FinPara
	Escribir "La frase tiene: ", contador " palabras"
FinAlgoritmo
