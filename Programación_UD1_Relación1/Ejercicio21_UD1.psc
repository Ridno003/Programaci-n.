Algoritmo ejercicio21
    Definir dado, caraOpuesta Como Entero
	
    Escribir "Introduce el resultado del dado (1 a 6):"
    Leer dado
	
    Si dado < 1 O dado > 6 Entonces
        Escribir "ERROR: número incorrecto."
    Sino
        Segun dado Hacer
            1: caraOpuesta <- 6
            2: caraOpuesta <- 5
            3: caraOpuesta <- 4
            4: caraOpuesta <- 3
            5: caraOpuesta <- 2
            6: caraOpuesta <- 1
        FinSegun
		
        Escribir "La cara opuesta es: ", caraOpuesta
    FinSi
	
FinAlgoritmo