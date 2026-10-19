Algoritmo Ejercicio20
	
    Definir m, m1, mc50, mc20, mc10 Como Entero
    Definir totalEuros Como Real
	
    Escribir "¿Cuántas monedas de 2? tienes?"
    Leer m2
	
    Escribir "¿Cuántas monedas de 1? tienes?"
    Leer m1
	
    Escribir "¿Cuántas monedas de 50 céntimos tienes?"
    Leer mc50
	
    Escribir "¿Cuántas monedas de 20 céntimos tienes?"
    Leer mc20
	
    Escribir "¿Cuántas monedas de 10 céntimos tienes?"
    Leer mc10
	
    totalEuros <- m2 * 2 + m1 * 1 + mc50 * 0.5 + mc20 * 0.2 + mc10 * 0.1
	
    Escribir "El dinero total que tienes es: ", totalEuros, " euros."
	
FinAlgoritmo
