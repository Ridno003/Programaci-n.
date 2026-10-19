Algoritmo Operaciones
	//Dados dos números, mostrar la suma, resta, división y multiplicación de ambos. 
	
	Escribir "Selecciona primer numero"
	Leer num1
	
	Escribir "Selecciona segundo numero"
	Leer num2
	
	suma <- num1 + num2
	resta <- num1 - num2
	multiplicación <- num1 * num2
	
	Si num2 <> 0 Entonces
		división <- num1 / num2
	SiNo
		Escribir "Error, no se puede dividir entre 0"
	FinSi
	
	Escribir "La suma es: ", suma
	Escribir "La resta es; ", resta
	Escribir "La multiplicación es: ", multiplicación
	Escribir "La división es ", división
	
FinAlgoritmo
