Algoritmo Ejercicio17
	// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta 
	//llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la hora de llegada a la 
	//ciudad B. 
	

//Datos de entrada
Definir horas, minutos, segunds, tiempo Como Entero
Definir totalSalida, totalLlegada Como Entero
Definir horaLlegada, minLlegada, segLlegada Como Entero

Escribir "Introduce la hora de salida: "
Leer horas

Escribir "Introduce los minutos de salida (MM):"
Leer minutos

Escribir "Introduce los segundos de salida (SS):"
Leer segunds

Escribir "Introduce el tiempo de viaje en segundos (T):"
Leer tiempo

// Pasamos la hora de salida a segundos totales
totalSalida <- horas * 3600 + minutos * 60 + segunds

// Sumamos el tiempo de viaje
totalLlegada <- totalSalida + tiempo

// Ajustamos por si pasa de 24 horas (opcional pero correcto)
totalLlegada <- totalLlegada MOD (24 * 3600)

//Volvemos a horas, minutos y segundos
horaLlegada <- totalLlegada / 3600
minLlegada <- (totalLlegada MOD 3600) / 60
segLlegada <- totalLlegada MOD 60

	Escribir "La hora de llegada es: ", horaLlegada, ":", minLlegada, ":", segLlegada

FinAlgoritmo
