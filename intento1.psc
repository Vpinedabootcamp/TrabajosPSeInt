Algoritmo sin_titulo
	
	
	Escribir "Ingrese el n�mero de materias"
	Leer  materias
	
	Escribir "Ingrese el nombre de la materia"
	Leer nombre
	
	Escribir "Ingrese el n�mero de calificaciones"
	Leer numcalificaciones 
	
	dimension notas(numcalificaciones,materias) 
	
	Para i <- 1 Hasta numcalificaciones Hacer
		Escribir "Ingrese tu ", i, ')' "nota de evaluaci�n"
		leer resul
	Fin Para

	
	suma <- 0
	Para i <- 1 Hasta numcalificaciones Hacer 
		suma <- numcalificaciones + calificaciones
	Fin Para
	promedio <- suma/numcalificaciones
	Escribir "Tu promedio es " promedio 
	
	

	
	Si promedio >= 6.0 Entonces
	Escribir "Materia aprobada. Felicidades"
	SiNo
	Escribir "Materia reprobada :("
	FinSi
	

FinAlgoritmo
