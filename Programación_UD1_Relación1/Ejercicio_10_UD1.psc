Algoritmo ejercicio10
	Definir p1, p2, p3, promedio, examen, trabajo, final Como Real
	Escribir "Introduce las tres calificaciones parciales:"
	Leer p1, p2, p3
	Escribir "Introduce la calificación del examen final:"
	Leer examen
	Escribir "Introduce la calificación del trabajo final:"
	Leer trabajo
	promedio <- (p1 + p2 + p3) / 3
	final <- promedio * 0.55 + examen * 0.30 + trabajo * 0.15
	Escribir "Calificación final: ", final
FinAlgoritmo