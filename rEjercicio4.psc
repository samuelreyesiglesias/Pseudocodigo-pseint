Algoritmo  CalcularFactorial
		// Algoritmo para calcular el factorial de un número
		
		// Declaración de variables
		Definir num, contador, factorial Como Entero
		Definir validez Como Logico
		// Ingreso del número
		
		// Validación de entrada (número entero positivo)
		Mientras num <= 0  
			Escribir "Ingrese un número entero: "
			Leer num
		FinMientras
		
		// Inicialización de variables 
		factorial <- 1
		contador <- 1
		// Cálculo del factorial
		Repetir
			factorial <- factorial * contador
			contador <- contador + 1 
		Hasta Que contador > num
		
		// Mostrar el resultado
		Escribir "El factorial de ", num, " es: ", factorial
		
FinAlgoritmo

 