Algoritmo ingresodeletrasmiintento
	Escribir '¿Cuántas letras desea ingresar?'
	Leer nLetras
	// arreglo
	Dimension letras[nLetras]
	// Tamaño del arreglo
	
	Para i=1 Hasta nLetras Hacer //Bucle o ciclo repetitivo "Para"
		Escribir 'Ingresa una letra'
		Leer letra
		
		Si i = [letra] Entonces
			Escribir letra
		SiNo
			Escribir "No se pueden ingresar números"
		Fin Si
		letras[i] <- letra
		
		Para i=1 Hasta nLetras Con Paso 1 Hacer
			Escribir letras[i] //para ver las letras ingresadas 
			//"i" es el contenido que estoy ingresando 
			// Quiero ver que letras ingrese 
		Fin Para
	FinPara
	// Ya tenemos los datos, falta que ingrese  
FinAlgoritmo
