Algoritmo sin_titulo
	Escribir 'Debes obtener dos n�meros pares entre el 1- 10 para ganar'
	Escribir 'Escribe el primer n�mero'
	Leer a
	Si a MOD 2=0 Entonces
		Escribir 'N�mero correcto'
		Escribir 'Escribe el segundo n�mero'
		Leer b1
		Si b1 MOD 2=0 Entonces
			Escribir 'N�mero correcto'
			Escribir 'Ganaste :)'
		SiNo
			Escribir 'N�mero incorrecto. Haz el �ltimo intento'
			Leer b2
			Si b2 MOD 2=0 Entonces
				Escribir ':( Reinicia el juego'
			SiNo
				Escribir 'Ganaste :)'
			FinSi
		FinSi
	SiNo
		Escribir 'N�mero incorrecto. Haz el �ltimo intento'
		Si a MOD 2=0 Entonces
			Leer a2
			Escribir ':( Reinicia el juego'
		SiNo
			Escribir "Escribe el segundo n�mero"
			Leer a3
			Si a3 MOD 2=0 Entonces
				Escribir "Reinicia el juego :(�
			SiNo
				Escribir Ganaste :)
			FinSi
		FinSi
	FinSi
FinAlgoritmo
