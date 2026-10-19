Algoritmo tiempo
	// Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a cuantas horas y 
    //minutos corresponde. Por ejemplo: 1000 minutos son 16 horas y 40 minutos. 
	
	//Datos de entrada
	Definir minutos Como Entero
	
	//Datos de salida
	Definir horas, minutos_restantes Como Real
	
    Escribir "Introduce la cantidad de minutos: "
	Leer minutos 
	
	horas <- minutos / 60
	minutos_restantes <- minutos % 60
	
	Escribir minutos, " minutos son ", horas, " horas y ", minutos_restantes, " minutos."
	


FinAlgoritmo
