Algoritmo Ejercicio19
	
    Definir correctas, incorrectas, blanco, notaFinal Como Entero
	
    Escribir "Introduce el número de respuestas correctas:"
    Leer correctas
	
    Escribir "Introduce el número de respuestas incorrectas:"
    Leer incorrectas
	
    Escribir "Introduce el número de respuestas en blanco:"
    Leer blanco
	
    notaFinal <- correctas * 5 + incorrectas * (-1) + blanco * 0
	
    Escribir "La nota final del estudiante es: ", notaFinal
	
FinAlgoritmo
