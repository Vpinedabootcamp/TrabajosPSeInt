Algoritmo sin_titulo
	Escribir "Ingrese sus calificaciones para saber el promedio de su materia"
	Escribir "Ingrese el n�mero de materias"
	leer numaterias
	
	Dimensi�n nM(numaterias,nunotas)
	
		Escribir "Ingrese el n�mero de evaluaciones de cada materia"
		leer j
		Para i <- 1 Hasta j Con Paso 1 Hacer
			Escribir "Escribe tu",j,')',"nota en esta evaluaci�n"
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
	Escribir "Ingrese tu nota ( en esta evaluaci�n"
		//Arreglo bidimensional
		
		
		
FinAlgoritmo
