Algoritmo Ejercicio5
	//Sitenemos una cadena con un nombre y apellidos, realizar un programa que muestre las iniciales en
	//mayúsculas
	//Datos entrada
	Definir nombre, iniciales como cadena
	Escribir "Nombres y apellidos"
	Leer nombre
	//Iniciamos con los bucles pero primero especificamos que queremos que las mayusculas sean las iniciales
	iniciales <- Mayusculas(subcadena(nombre, 0, 0))
	//Hacemos un bucle para i <- 1 (es decir desde el primer caracter) llendo con paso 1,2,3,4
	Para i <- 1 Hasta longitud(nombre) - 1 Con Paso 1
		//Si la subcadena es (nombre) dejar un espacio para poder obtener la siguiente inicial
        Si subcadena(nombre, i, i) = " " Entonces
			//Cogemos las iniciales de cada palabra
            iniciales <- concatenar(iniciales, mayusculas(subcadena(nombre, i + 1, i + 1)));
        FinSi
    FinPara
	Escribir "Iniciales: ", iniciales;
FinAlgoritmo
