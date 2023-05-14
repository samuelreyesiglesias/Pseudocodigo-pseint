Algoritmo ExponencialDeNumX
	//Se requiere un programa que calcule el exponencial Y de un n´umero X (Y ,X son variables
	//que usted debe de ingresar al programa) utilizando una estructura "While"
	
	//Declaracion de variables
	Definir i,NumX,NumY, Resultado Como Entero
	Escribir "Por favor ingrese el Numero Base para el Exponencial a calcular"
	Leer NumX
	Escribir "Por favor ingrese El Exponente a asignar"
	Leer NumY
	Resultado = 1
	i=1;
	Mientras  i<=NumY
		Resultado  = Resultado * NumX 
		Escribir "iteracion numero ",i, " resultado es:", Resultado  
		i =  i + 1;
	FinMientras
	Escribir "El exponencial obtenido para el numero base ", NumX, " con exponente ", NumY , " es " , Resultado;
	
	
	
	
	
FinAlgoritmo
