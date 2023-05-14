Algoritmo TablaX
	//Se requiere un programa que calcule la tabla multiplicar de un n´umero X 
	//que usted introduzca al programa utilizando una estructura "Do... While".
	Definir NumeroTabla,x como entero  
	Escribir "Ingrese el # tabla de multiplicar Desea generar"
	leer NumeroTabla 
	x = 1;
	Escribir "La tabla elegida es la tabla del ", ConvertirATexto(NumeroTabla)
	
	//Equivalencia a Do While , pero en este caso en lugar de mientras es Hacer Hasta que se cumpla la condicion.
	//Cuando se cumpla la condicion sale del buble.
	Hacer
		Escribir ConvertirATexto(x) ,"x", ConvertirATexto(NumeroTabla), " = ", ConvertirATexto( (NumeroTabla) *x)
		x=x+1;		
	Hasta Que x>10
	
	
	//Segunda Opcion para generar el mismo Do While.
	//Repetir
		//Escribir ConvertirATexto(x) ,"x", ConvertirATexto(NumeroTabla), " = ", ConvertirATexto( (NumeroTabla) *x)
		//x=x+1;		
	//Hasta Que x>10
	
	
FinAlgoritmo
