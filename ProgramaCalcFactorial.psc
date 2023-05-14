Algoritmo ProgramaCalcFactorial
	Definir Fact,Number,j Como Entero
	Escribir 'Introduzca un # a calcular Factorial'
	Leer Number
	Fact <- 1
	j <- 1
	Mientras j<=Number Hacer
		Fact <- Fact*j
		j <- j+1
	FinMientras
	Escribir 'Factorial de ',Number,' es ',ConvertirATexto(Fact)
FinAlgoritmo
