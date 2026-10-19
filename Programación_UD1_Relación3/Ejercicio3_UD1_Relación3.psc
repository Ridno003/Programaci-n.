Algoritmo Ejercicio3
	//3. Pideunacadena y uncarácter por teclado (valida que sea un carácter) y muestra cuántas veces
	//aparece el carácter en la cadena.
	//En los datos de entrada lo contamos como cadena para que cuente las letras que hay
	Definir cadena, caracter como Cadena;
	//Numero entero
	Definir contador como Entero;
	//Lo ponemos 0 para que empieze por 0
	contador <- 0;
	//Escribimos los definidos
	Escribir "Introduce una cadena:";
	Leer cadena;
	Escribir "Introduce un carácter:";
	Leer caracter;
	//Empezamos con un bucle Si, Diciendo que si la cadena tiene al menos 1 caracter entonces:
	Si longitud(caracter) = 1 Entonces
		// decir que i es 0 hasta la longitud restando uno y dando un paso tras otro es decir (con paso 0, 1 ,2 ,3 ,4)
		Para i <- 0 Hasta longitud(cadena) - 1 Con Paso 1
			//Saca un solo caracter en la posición i
			Si subcadena(cadena, i, i) = caracter Entonces
				//El contador va sumando los caracteres hasta que tenga la palabra completa 
				contador <- contador + 1;
			FinSi
		FinPara
		//Escribir cuantas veces han sido usadas
		Escribir "El caracter aparece: ", contador, "veces";
	SiNo
		Escribir "No has introducido ningun caracter"
	FinSi
	

FinAlgoritmo
