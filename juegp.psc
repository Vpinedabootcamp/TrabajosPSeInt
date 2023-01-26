Algoritmo sin_titulo
	Escribir 'Debes obtener dos números pares entre el 1- 10 para ganar'
	Escribir 'Escribe el primer número'
	Leer a
	Si a MOD 2=0 Entonces
		Escribir 'Número correcto'
		Escribir 'Escribe el segundo número'
		Leer b1
		Si b1 MOD 2=0 Entonces
			Escribir 'Número correcto'
			Escribir 'Ganaste :)'
		SiNo
			Escribir 'Número incorrecto. Haz el último intento'
			Leer b2
			Si b2 MOD 2=0 Entonces
				Escribir ':( Reinicia el juego'
			SiNo
				Escribir 'Ganaste :)'
			FinSi
		FinSi
	SiNo
		Escribir 'Número incorrecto. Haz el último intento'
		Si a MOD 2=0 Entonces
			Leer a2
			Escribir ':( Reinicia el juego'
		SiNo
			Escribir "Escribe el segundo número"
			Leer a3
			Si a3 MOD 2=0 Entonces
				Escribir "Reinicia el juego :(¨
			SiNo
				Escribir Ganaste :)
			FinSi
		FinSi
	FinSi
FinAlgoritmo
