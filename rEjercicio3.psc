Algoritmo Ejercicio3
	
	// Declarar variables
	Definir   numeroX, resultado Como Entero
	Definir validacion Como Logico
	validacion=falso
	// Solicitar número entre 1 y 10
	Mientras validacion=Falso  
		Escribir "Ingrese un número entre 1 y 10: ";
		Leer numeroX
		
		Si numeroX >= 1 Y numeroX <= 10 Entonces
			validacion = Verdadero
			// Mostrar tabla de multiplicar
			Escribir "Tabla de multiplicar del ", numeroX;
			
			Para contador = 1 Hasta 10 Hacer
				resultado = numeroX * contador
				Escribir numeroX, " x ", contador, " = ", resultado
			FinPara
		SiNo 
			Escribir   "Error: El número debe estar entre 1 y 10." 
		FinSi 

	FinMientras
	
		
		
		
FinAlgoritmo
