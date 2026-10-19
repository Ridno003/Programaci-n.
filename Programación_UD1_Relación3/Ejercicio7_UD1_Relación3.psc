Algoritmo ejercicio_7
	
	//Pide una cadena y dos caracteres por teclado (valida que sea un carácter), 
	//sustituye la aparición del primer carácter en la cadena por el segundo carácter. 
	
	//Datos de entrada
	
	//Definimos nuestras cadenas 
	Definir cadena, c1, c2, resultado como Cadena;
	Escribir "Introduce una cadena:";
	Leer cadena;
	Escribir "Introduce el carácter a sustituir:";
	Leer c1;
	//Caracter que sustituira a c1
	Escribir "Introduce el nuevo carácter:";
	Leer c2;
	//Ponemos resultado como vacio para poder cambiar el caracter mas adelante y guardarlo
	resultado <- "";
	//Empezamos con un bucle si el cual le otorgaremos un número a cada cadena (al hacer esto podremos cambiar el numero situado de dicha cadena
	Si longitud(c1) = 1 Y longitud(c2) = 1 Entonces
		//Hacer un bucle para con paso (0, 1 ,2 ,3)
		Para i <- 0 Hasta longitud(cadena) - 1 Con Paso 1
			//Si la subcadena es i entonces ya podremos cambiar el caracter de la cadena
			Si subcadena(cadena, i, i) = c1 Entonces
				//(CAMBIAMOS EL RESULTADO QUE NOS HA DADO EL USUARIO
				resultado <- concatenar(resultado, c2);
			Sino
				resultado <- concatenar(resultado, subcadena(cadena, i, i));
			FinSi
		FinPara
		Escribir "Cadena modificada: ", resultado;
	Sino
		Escribir "Debes introducir caracteres válidos.";
	FinSi
FinAlgoritmo