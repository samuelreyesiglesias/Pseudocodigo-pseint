Algoritmo NumerosParesDel1Al1000
	// Programa 2: Contar del 1 al 1000 e imprimir los numeros pares
	Definir i,conteo Como Entero
	i <- 1
	conteo <- 0
	// iniciamos el for o reccorido  de los numeros 
	Para i<-1 Hasta 1000 Hacer
		Si i MOD 2=0 Entonces
			// Aqui contamos o mostramos el dato
			Escribir Concatenar(ConvertirATexto(i),' es un numero par ')
			conteo <- conteo+1
		FinSi
	FinPara
	Escribir 'La cantidad total de numeros pares del 1 al 100 es : ',conteo
FinAlgoritmo
