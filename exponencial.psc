Algoritmo CalcExponencial
	// Calc el exponencial Y de un n´umero X (Y ,X variables entrada)  	
	// Declaracion de variables
	Definir i,NumeroBase,NumeroExponente,ResultadoCalculo Como Entero
	// inicializacion
	ResultadoCalculo <- 1
	i <- 1
	// asignacion 
	Escribir 'Digite # Base para el Exponencial a calcular'
	Leer NumeroBase
	Escribir 'Digite Exponente'
	Leer NumeroExponente
	Mientras i<=NumeroExponente Hacer
		ResultadoCalculo <- ResultadoCalculo*NumeroBase
		i <- i+1
	FinMientras
	Escribir 'Solucion: El exponencial ',NumeroExponente,' del numero ',NumeroBase,' es ',ResultadoCalculo
FinAlgoritmo
