Algoritmo sin_titulo
	Escribir 'Tablas de multiplicar'
	Escribir '�Qu� tabla desea ver?'
	Escribir 'Digite un n�mero'
	Leer a
	b= 10
	Para b <-1 Hasta 10 Con Paso 1 Hacer
		Escribir Concatenar(ConvertirATexto(a),Concatenar('*',Concatenar(ConvertirATexto(b),Concatenar('=',ConvertirATexto(a*b)))))
	Fin Para
FinAlgoritmo

