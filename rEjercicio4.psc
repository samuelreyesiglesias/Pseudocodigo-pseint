Algoritmo  CalcularFactorial
		// Algoritmo para calcular el factorial de un n�mero
		
		// Declaraci�n de variables
		Definir num, contador, factorial Como Entero
		Definir validez Como Logico
		// Ingreso del n�mero
		
		// Validaci�n de entrada (n�mero entero positivo)
		Mientras num <= 0  
			Escribir "Ingrese un n�mero entero: "
			Leer num
		FinMientras
		
		// Inicializaci�n de variables 
		factorial <- 1
		contador <- 1
		// C�lculo del factorial
		Repetir
			factorial <- factorial * contador
			contador <- contador + 1 
		Hasta Que contador > num
		
		// Mostrar el resultado
		Escribir "El factorial de ", num, " es: ", factorial
		
FinAlgoritmo

 