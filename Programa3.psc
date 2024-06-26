Funcion Producto<-CalcularFactorial(num)  
	Si num = 0 Entonces
        Producto =1
    Sino
        Producto = num * CalcularFactorial(num - 1)
    FinSi 
Fin Funcion


Funcion Contador<-ContarDesde0(num)  
	Contador = 0;
	Para i=0 Hasta num Con Paso 1
		Contador = Contador + 1;
	FinPara
Fin Funcion


Funcion numPar<- EsPar(num)  
	Si num % 2 = 0 Entonces 
		numPar <- Verdadero
    Sino 
		numPar <- Falso
    FinSi 
Fin Funcion


Funcion numCubo<- elevarAlCubo(num)  
	numCubo <- num * num * num
Fin Funcion

Algoritmo Programa3
    Definir num, opcionElegida, resultado Como Entero
	Definir resultadoBoleano como Logico
    Repetir
        Escribir "1. Verificar si un número es par o impar"
        Escribir "2. Calcular el factorial de un número"
        Escribir "3. Contar numeros desde 0 al numero ingresado"
        Escribir "4. Calcular el cubo de un número"
        Escribir "Elige una opción (1-4): "
        Leer opcionElegida
		
        Si opcionElegida>0 Y opcionElegida<5 Entonces 
                Escribir "Ingresa un número:"
                Leer num
				
				Si opcionElegida = 1 Entonces
					resultadoBoleano = EsPar(num);
					Si resultadoBoleano = Verdadero Entonces
						Escribir "Numero es Par"
					SiNo
						Escribir "Numero es Impar"
					FinSi
				FinSi
                
				Si opcionElegida = 2 Entonces
					resultado =  CalcularFactorial(num)
					Escribir "El factorial de: ", num, "es", resultado
				FinSi
				
				Si opcionElegida = 3 Entonces
					resultado = ContarDesde0(num);
					Escribir "El conteo de :", num, "es", resultado
				FinSi
				
				Si opcionElegida = 4 Entonces
					resultado = elevarAlCubo(num)
					Escribir "El cubo de :", num, "es", resultado
				FinSi
            
                Escribir "¡Hasta luego!"
         Sino
                Escribir "Opción inválida. Inténtalo nuevamente."
        FinSi
    Hasta Que opcionElegida = 4 
FinAlgoritmo


 

