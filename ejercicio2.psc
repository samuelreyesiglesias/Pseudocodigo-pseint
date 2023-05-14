Algoritmo FactorialX
	//Se requiere un programa que calcule el factorial de un n´umero X 
	//que usted introduzca al programa, utilizando una estructura "While".

	Definir Factorial , num , i Como Entero
	Escribir "Introduzca un numero a calcular factorial"
	Leer num	
	Factorial = 1;
	i = 1;
	Mientras  i<=num Hacer
		Factorial = Factorial * i;
		i  = i + 1;
	FinMientras
	Escribir "El factorial de :", num , " es " ,ConvertirATexto(Factorial);
FinAlgoritmo
