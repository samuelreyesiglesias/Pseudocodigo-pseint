Algoritmo GenerarTablasMultiplicar
	// declarar 
	Definir TablaDel,limite,z Como Entero
	z <- 1
	limite <- 10
	Escribir 'Escriba cual tabla deseas ver: '
	Leer TablaDel
	Repetir
		Escribir ConvertirATexto(z),'x',ConvertirATexto(TablaDel),' = ',ConvertirATexto((TablaDel)*z)
		z <- z+1
	Hasta Que z>limite
FinAlgoritmo
