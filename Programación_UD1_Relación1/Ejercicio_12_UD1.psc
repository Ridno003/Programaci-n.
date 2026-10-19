Algoritmo DistanciaEntrePuntos
	
    // Pedir coordenadas del primer punto
    Escribir "Introduce x1:"
    Leer x1
	
    Escribir "Introduce y1:"
    Leer y1
	
    // Pedir coordenadas del segundo punto
    Escribir "Introduce x2:"
    Leer x2
	
    Escribir "Introduce y2:"
    Leer y2
	
    // Calcular la distancia
    distancia <- Raiz( (x2 - x1)^2 + (y2 - y1)^2 )
	
    // Mostrar resultado
    Escribir "La distancia entre los dos puntos es: ", distancia
	
FinAlgoritmo
