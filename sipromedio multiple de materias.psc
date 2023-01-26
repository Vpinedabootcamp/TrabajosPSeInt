Algoritmo sin_titulo
	Escribir "Ingrese sus calificaciones para saber el promedio de su materia"
	Escribir "Ingrese el número de materias"
	leer numaterias
	
	Dimensión nM(numaterias,nunotas)
	
		Escribir "Ingrese el número de evaluaciones de cada materia"
		leer j
		Para i <- 1 Hasta j Con Paso 1 Hacer
			Escribir "Escribe tu",j,')',"nota en esta evaluación"
		FinPara
		
	Escribir "Ingrese el nombre de las materia"
	leer nomaterias
	
	Para a = 1 Hasta 4 Con Paso 1 Hacer
		Para b = 1  Hasta 4 Con Paso 1  Hacer
			Escribir nM(na,nb)
		Fin Para
	Fin Para 
	
	Para i = 1 Hasta nmaterias Con Paso 1 Hacer
		Escribir i,')' nm(4,4)
	Fin Para //Para conocer cuales fueron esos datos
	Escribir "Ingrese tu nota ( en esta evaluación"
		//Arreglo bidimensional
		
		
		
FinAlgoritmo
