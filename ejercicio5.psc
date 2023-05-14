Algoritmo generarID
	
	//En una empresa se requiere un programa que genere un n´umero ID a sus empleados de
	//bodega, el c´odigo para los empleados empiezan con el n´umero 70000, y los n´umeros que se
	//asignan ´unicamente se asignan pares, por ejemplo el 70002, 70004, y en bodega actualmente
	//trabajan 343 empleados. El programa debe de imprimir en pantalla el listado de los n´umeros
	//disponibles, utilice una estructura "FOR".
	
	
	Definir i,x,Id,CantidadEmpleados como Entero 
	CantidadEmpleados = 343
	para i=2 Hasta  (CantidadEmpleados*2) con Paso 2
		Id = 70000 + i
		x=x+1;
		Escribir  " Disponibilidad para empleado",x,"de ID " , Id
	FinPara
	
	
FinAlgoritmo
