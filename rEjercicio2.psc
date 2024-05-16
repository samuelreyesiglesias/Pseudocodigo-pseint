Algoritmo Ejercicio2
	//Desarrolle un algoritmo en PSEint que reciba dos números que serán el objeto de operaciones.
	//También un tercer número entre 1 y 5 para decidir entre 5 opciones. El usuario debe elegir alguna de
	//esas opciones las cuales harán lo siguiente:
	//? La opción 1 debe mostrar el mensaje "Realización de suma" y los dos números deben
	//operarse para ser sumados.
	//? La opción 2 debe mostrar el mensaje "Realización de resta" y los dos números deben
	//operarse para ser restados.
	//? La opción 3 debe mostrar el mensaje "Realización de multiplicación" y los dos números
	//deben operarse para ser multiplicados.
	//? La opción 4 debe mostrar el mensaje "Realización de división" y los dos números deben
	//operarse para ser divididos el primero entre el segundo.
	//? La opción 5 debe mostrar el mensaje "elevación al cuadrado" y los dos números deben
	//elevarse al cuadrado respectivamente.
	
 
		
		// Declarar variables
		Definir  numero1, numero2,  resultado Como Real
		Definir opcionElegida Como Entero
		
		Escribir "Elija una opcion entre 1 y 5, 1=suma,2=resta,3=multiplicacion,4=division,5 =cuadrado";
		// Ingresar la opción de operación
		Leer opcionElegida
		Escribir  "Ingrese #1"
		// Ingresar dos números
		Leer numero1
		Escribir  "Ingrese #2"
		
		Leer numero2
		
		
		// Seleccionar operación
		Si opcionElegida = 1 Entonces
			// Suma
			Mostrar mensaje "Realización de suma"
			resultado = numero1 + numero2
			Mostrar resultado
		FinSi
		Si opcionElegida = 2 Entonces
			// Resta
			Mostrar mensaje "Realización de resta"
			resultado = numero1 - numero2
			Mostrar resultado
		FinSi
		Si opcionElegida = 3 Entonces
			// Multiplicación
			Mostrar mensaje "Realización de multiplicación"
			resultado = numero1 * numero2
			Mostrar resultado
		FinSi
		
		Si opcionElegida = 4 Entonces
			// División
			Si numero2 <> 0 Entonces
				Mostrar mensaje "Realización de división"
				resultado = numero1 / numero2
				Mostrar resultado
			Sino
				Mostrar mensaje "Error: División por cero"
			FinSi
		FinSi
		Si opcionElegida = 5 Entonces
			// Elevación al cuadrado
			Mostrar mensaje "Elevación al cuadrado"
			resultado = numero1 ^ 2
			Mostrar resultado
			resultado = numero2 ^ 2
			Mostrar resultado
		FinSi
		
		Si opcionElegida >5 o opcionElegida<0
			Mostrar mensaje "Opcion invalida"
		FinSi
	

FinAlgoritmo

	 
