Funcion suma(resultado, )
FinFuncion //no agregado//

Algoritmo promediodenotas
	Dimensión nota[nNotas]
	nota[1] = "Tarea 1"
	nota[2] = "Tarea 2"
	nota[3] = "Actividad 1"
	nota[4] = "Tarea 3"
	nota[5] = "Tarea 4"
	nota[6] = "Comprobación de lectura"
	nota[7] = "Actividad 2"
	nota[8] = "Tarea 5"
	nota[9] = "Tarea 6"
	nota[10]= "Examén final"
	
	Escribir "Ingrese sus calificaciones para saber el promedio de su materia"
	Escribir "¿Cuántas notas deseas ingresar?"
	Escribir " 1) 2) 3) 4) 5) 6) 7) 8) 9) 10)"
	Leer opt
	Segun opt Hacer
		opcion_1:
			promedio<-expresion
		De Otro Modo:
			Escribir "No se admiten letras, ingresa número de notas"
	FinSegun
	

	 //Usa para, para hacer el calculo 
	
	Escribir "Tu promedio es" // resolver como poner el promedio, entre parentesis talvez 
	Escribir "La nota minima para aprobar es 6.00"
			Si (resultado >= 6.0) Entonces
				Escribir ConvertirATexto(resultado)
				Escribir "Materia aprobada.Felicidades"
			SiNo
				Escribir "Materia reprobada :("
			FinSi
FinAlgoritmo
