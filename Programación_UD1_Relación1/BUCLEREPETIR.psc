Algoritmo BUCLEREPETIR
	
	Definir c Como Entero
	Definir val, suma Como Real
	
	suma <- 0
	c <- 0
	Repetir  
		Escribir "Introduce un valor para la suma"
		Leer val
		suma <- val + suma
        c <- c + 1
	Hasta Que c = 10
	Escribir "El valor de la suma es: ", suma
FinAlgoritmo
