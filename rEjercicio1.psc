Algoritmo Ejercicio1  
 
	// Declarar variables
	Definir  notaPruebaOrdinaria1,notaPruebaOrdinaria2, notaPruebaOrdinaria3 Como Real
	Definir notaTarea1, notaTarea2, notaTarea3, notaTarea4, promedioTareas Como Real
	Definir promedioFinal, notaSuficiencia, nuevoPromedio Como Real
	
	// Ingresar calificaciones
	Escribir "Ingrese la nota de la Prueba Ordinaria 1 (20%): ";
	Leer notaPruebaOrdinaria1
	
	// Ingresar calificaciones
	Escribir "Ingrese la nota de la Prueba Ordinaria 2 (20%): ";
	Leer notaPruebaOrdinaria2
	// Ingresar calificaciones
	Escribir "Ingrese la nota de la Prueba Ordinaria 3 (20%): ";
	Leer notaPruebaOrdinaria3
	
	Escribir "Ingrese la nota de la Tarea 1 (10%): ";
	Leer notaTarea1
	
	Escribir "Ingrese la nota de la Tarea 2 (10%): ";
	Leer notaTarea2
	
	Escribir "Ingrese la nota de la Tarea 3 (10%): ";
	Leer notaTarea3
	
	Escribir "Ingrese la nota de la Tarea 4 (10%): ";
	Leer notaTarea4
	
	// Calcular promedio de tareas
	promedioTareas = (notaTarea1 *0.1) + (notaTarea2*0.1)  + (notaTarea3*0.1) + (notaTarea4*0.1)
	
	// Calcular promedio final sin examen de suficiencia
	promedioFinal = (notaPruebaOrdinaria1 * 0.2) +(notaPruebaOrdinaria2 * 0.2) 
	promedioFinal = promedioFinal + (notaPruebaOrdinaria3 * 0.2) + (promedioTareas)
	
	Escribir Concatenar( "El promedio final es : " , ConvertirATexto( promedioFinal))

		
		// Evaluar el promedio final
		Si promedioFinal > 6 Entonces 
			Mostrar mensaje "Aprobado" 
		FinSi
		Si promedioFinal<5.94 Entonces
			Escribir "Reprobado"
		Sino
			Si promedioFinal >= 5 Y promedioFinal <= 5.94 Entonces
					Mostrar mensaje "Examen de suficiencia"
					// Habilitar campo para ingresar nota de suficiencia
					Leer notaSuficiencia
					// Calcular nuevo promedio final
					nuevoPromedio = (promedioFinal + notaSuficiencia) / 2
					// Evaluar nuevo promedio final
					Si nuevoPromedio >= 6 Entonces
						Mostrar mensaje "Aprobado"
					Sino
						Mostrar mensaje "Reprobado"
					FinSi
			FinSi
		FinSi
 
FinAlgoritmo
