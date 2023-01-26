Algoritmo Ingresodeletrasprueba
	Dimensión letras[nLetras]
	letras[1] = "0"
	letras[2] = "1"
	letras[3] = "2"
	letras[4] = "3"
	letras[5] = "4"
	letras[6] = "5"
	letras[7] = "6"
	letras[8] = "7"
	letras[9] = "8"
	letras[10]= "9"
	
	Escribir "¿Cuantás letras desea ingresar?"
	leer nLetras
	
	Para i<- 1 Hasta nLetras Con Paso 1 Hacer
		Repetir
			Escribir  "Ingrese una letra"
			Leer  letra
			encontreunnúmero= 0
			
			Para j <- 1 Hasta 10 Con Paso 1 Hacer
				Si ConvertirATexto(num[j]) - letra Entonces
					Escribir "No se acpetan los números vuelva a ingresar la letra"
				Fin Si
			Fin Para
			
		Hasta Que encontreunnúmero=1
		letras(1)-letra
	Fin Para
FinAlgoritmo
