Algoritmo ValidarNumeroPrimo
	// Definimos el nombre de las variables en este caso la primer vaariable es de tipo logico, verdadero o falso, son los valores que puede tomar
	Definir es_un_numero_primo Como Logico
	Definir el_numero,impares Como Entero
	// inicialiazamos las variables asignandoles un valor 
	i <- 3
	el_numero <- 3
	Escribir 'Mostrando los numeros primos del 1 al 1000'
	Escribir ,2,' ' Sin Saltar
	Mientras el_numero<1000 Hacer
		es_un_numero_primo <- Verdadero
		Para i<-3 Hasta el_numero-1 Con Paso 2 Hacer
			Si el_numero MOD i=0 Entonces
				es_un_numero_primo <- Falso
			FinSi
		FinPara
		Si es_un_numero_primo=Verdadero O el_numero=3 Entonces
			Escribir ,el_numero,' ' Sin Saltar
		FinSi
		el_numero <- el_numero+2
	FinMientras
FinAlgoritmo
