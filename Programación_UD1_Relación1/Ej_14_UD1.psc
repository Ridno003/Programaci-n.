Algoritmo ejercicio14
	Definir n, decenas, unidades, invertido Como Entero
	Escribir "Introduce un número de dos cifras:"
	Leer n
	decenas <- TRUNC(n / 10)
	unidades <- n MOD 10
	invertido <- unidades * 10 + decenas
	Escribir "Número invertido: ", invertido
FinAlgoritmo