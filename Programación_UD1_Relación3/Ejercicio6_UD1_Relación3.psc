Algoritmo Ejercicio6
	//Pideunacadena y dos caracteres por teclado (valida que sea un carácter), sustituye la aparición del
	//primer carácter en la cadena por el segundo carácter.
	
	//Datos Entrada  definimos la cadena y la invertida
	Definir cadena, invertida como Cadena;
	
	Escribir "Introduce una cadena:";
	Leer cadena;
	//Definimos invertida como nada para empezar el proceso de inversión
	invertida <- "";
	//Hacemos un bucle para (haciendo que i vaya de 0, -1 , -2
	Para i <- longitud(cadena) - 1 Hasta 0 Con Paso -1
		//Dicho antes continuar el bucle cambiando la introducción de las cadenas con i (0, -1 , -2) 
		invertida <- concatenar(invertida, subcadena(cadena, i, i));
	FinPara
	Escribir "Cadena invertida: ", invertida;
FinAlgoritmo
