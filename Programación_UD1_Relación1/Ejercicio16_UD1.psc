Algoritmo Viajes 
	//Dos vehículos viajan a diferentes velocidades (v1 y v2) y están distanciados por una distancia d. El que 
	//está detrás viaja a una velocidad mayor. Se pide hacer un algoritmo para ingresar la distancia entre los 
	//dos vehículos (km) y sus respectivas velocidades (km/h) y con esto determinar y mostrar en qué 
    //tiempo (minutos) alcanzará el vehículo más rápido al otro. 
	
	//Sinopsis
	V1 <- A
	V2 <- B
	Distancia <- D
	//Datos entrada 
	Definir d, v1, v2, diferenciaVelocidad, tiempoHoras, tiempoMinutos Como Real
	e
	Escribir "Introduce la distancia entre los vehículos (km):"
		Leer d
		
		Escribir "Introduce la velocidad del vehículo delantero (km/h):"
		Leer v1
		
		Escribir "Introduce la velocidad del vehículo que va detrás (km/h):"
		Leer v2
		
		Si v2 <= v1 Entonces
			Escribir "El vehículo de atrás no es más rápido. No puede alcanzarlo."
		Sino
			diferenciaVelocidad <- v2 - v1
			tiempoHoras <- d / diferenciaVelocidad
			tiempoMinutos <- tiempoHoras * 60
			
			Escribir "El vehículo más rápido alcanzará al otro en ", tiempoMinutos, " minutos."
		FinSi

	//Datos salida
	
	//Escribir 
FinAlgoritmo
