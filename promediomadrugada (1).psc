Algoritmo promediodenotas
	Escribir "Ingrese sus calificaciones para saber el promedio de su materia"
	Repetir
		Escribir "Cuantas notas desea agregar?"
		leer nnotas
		//arreglo
		Dimensión notas[nnotas]
		Para i = 1  Hasta nnotas Hacer
			Escribir "Ingrese sus calificaciones"
			leer z
			notas[i] <- z
		Fin Para //ya tenemos los datos, falta que los ingrese
		Escribir "Las calificaciones que ingresaste son"
		Para i = 1 Hasta nnotas Con Paso 1 Hacer
			Escribir notas[i]
		Fin Para //Para conocer cuales fueron esos datos
		
		//calculo de promedio
		sumanotas <- 0
		Para i <- 1 Hasta notas[i] Hacer 
			sumanotas <- sumanotas + i
			final <- sumanotas/nnotas = promedio
			Escribir Concatenar("Tu promedio es",ConvertirATexto(promedio)) // resolver como poner el promedio, entre parentesis talvez 
		Fin Para
		

		//Para materia aprobada o no
		Escribir "La nota minima para aprobar es 6.00"
		Si (promedio >= 6.0) Entonces
			Escribir ConvertirATexto(promedio)
			Escribir "Materia aprobada.Felicidades"
		SiNo
			Escribir "Materia reprobada :("
		FinSi
		
		Escribir "Desea agregar las notas de otra materia?"
		Escribir " 1)si, 2)No"
		leer a1
	Hasta Que a1 = 2
	Escribir "Hasta Pronto"
	
FinAlgoritmo
