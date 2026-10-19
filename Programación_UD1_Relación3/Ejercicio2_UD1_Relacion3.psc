Algoritmo Ejercicio2
    //	2. Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena
	//introducida por teclado.
	Definir cadena, sucadena Como cadena
	Definir comienzo Como cadena
    
	//Escribimos lo definido (cadena y subcadena ya que es lo que nos piden
	Escribir "Introduce cadena"
	Leer cad
	Escribir "Introduce Subcadena"
	Leer sucadena
	//Hacemos nuestro calculo para que podamos ver si es subcadena de la cadena o no
	Si subcadena(cad,0,Longitud(cad)-1)== cad
	//Bucle si
	Entonces
	Escribir "La cadena empieza por la subcadena"
    SiNo
	Escribir "La cadena no empieza por la subcadena"
    FinSi
	
FinAlgoritmo