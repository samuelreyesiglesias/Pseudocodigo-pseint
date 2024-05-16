Algoritmo Ejercicio2
	//Desarrolle un algoritmo en PSEint que reciba dos n�meros que ser�n el objeto de operaciones.
	//Tambi�n un tercer n�mero entre 1 y 5 para decidir entre 5 opciones. El usuario debe elegir alguna de
	//esas opciones las cuales har�n lo siguiente:
	//? La opci�n 1 debe mostrar el mensaje "Realizaci�n de suma" y los dos n�meros deben
	//operarse para ser sumados.
	//? La opci�n 2 debe mostrar el mensaje "Realizaci�n de resta" y los dos n�meros deben
	//operarse para ser restados.
	//? La opci�n 3 debe mostrar el mensaje "Realizaci�n de multiplicaci�n" y los dos n�meros
	//deben operarse para ser multiplicados.
	//? La opci�n 4 debe mostrar el mensaje "Realizaci�n de divisi�n" y los dos n�meros deben
	//operarse para ser divididos el primero entre el segundo.
	//? La opci�n 5 debe mostrar el mensaje "elevaci�n al cuadrado" y los dos n�meros deben
	//elevarse al cuadrado respectivamente.
	
 
		
		// Declarar variables
		Definir  numero1, numero2,  resultado Como Real
		Definir opcionElegida Como Entero
		
		Escribir "Elija una opcion entre 1 y 5, 1=suma,2=resta,3=multiplicacion,4=division,5 =cuadrado";
		// Ingresar la opci�n de operaci�n
		Leer opcionElegida
		Escribir  "Ingrese #1"
		// Ingresar dos n�meros
		Leer numero1
		Escribir  "Ingrese #2"
		
		Leer numero2
		
		
		// Seleccionar operaci�n
		Si opcionElegida = 1 Entonces
			// Suma
			Mostrar mensaje "Realizaci�n de suma"
			resultado = numero1 + numero2
			Mostrar resultado
		FinSi
		Si opcionElegida = 2 Entonces
			// Resta
			Mostrar mensaje "Realizaci�n de resta"
			resultado = numero1 - numero2
			Mostrar resultado
		FinSi
		Si opcionElegida = 3 Entonces
			// Multiplicaci�n
			Mostrar mensaje "Realizaci�n de multiplicaci�n"
			resultado = numero1 * numero2
			Mostrar resultado
		FinSi
		
		Si opcionElegida = 4 Entonces
			// Divisi�n
			Si numero2 <> 0 Entonces
				Mostrar mensaje "Realizaci�n de divisi�n"
				resultado = numero1 / numero2
				Mostrar resultado
			Sino
				Mostrar mensaje "Error: Divisi�n por cero"
			FinSi
		FinSi
		Si opcionElegida = 5 Entonces
			// Elevaci�n al cuadrado
			Mostrar mensaje "Elevaci�n al cuadrado"
			resultado = numero1 ^ 2
			Mostrar resultado
			resultado = numero2 ^ 2
			Mostrar resultado
		FinSi
		
		Si opcionElegida >5 o opcionElegida<0
			Mostrar mensaje "Opcion invalida"
		FinSi
	

FinAlgoritmo

	 
