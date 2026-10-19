Algoritmo Ejercicio23
	//Realice un algoritmo para determinar el cobro por la 
	//entrega de un paquete o, en su caso, el rechazo de la entrega
	
	//Datos de entrada
	Definir costo, peso, zona, total Como Real  
	Definir validación Como Logico
	
	validación <- Verdadero
	
	Escribir "Escribe zona (1-5)"
	Leer zona 
	
	Escribir "Introduzca peso"
	Leer peso
	Si peso > 5 Entonces
		Escribir "El peso se ha pasado de los limites, su entrega ha sido rechazada"
	SiNo
		Segun zona hacer 
			1: costo <- 24
			2: costo <- 20
			3: costo <- 21
			4: costo <- 10
			5: costo <- 18
			De Otro Modo:
				validación <- Falso
		FinSegun
		
		Si validación Entonces
			total <- peso * costo
			Escribir "Costo por kg: ", costo
			Escribir "El costo del paquete es: ", total
		SiNo
			Escribir "Zona no valida tiene que ser un número del 1-5"
		FinSi
	FinSi
	
FinAlgoritmo
