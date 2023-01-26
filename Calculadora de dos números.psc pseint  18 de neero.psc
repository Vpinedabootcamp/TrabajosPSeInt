Algoritmo sin_titulo
	Repetir
		Escribir 'Calculadora con dos números'
		Escribir 'Que desea hacer 1)suma  2)resta'
		Leer opt
		Escribir 'Digite un número'
		Leer a
		Leer b
		Segun (opt)  Hacer
			1:
				Escribir Concatenar(ConvertirATexto(a),Concatenar('+',Concatenar(ConvertirATexto(b),Concatenar('=',ConvertirATexto(a+b)))))
				Escribir 'El resultado de la suma es'
				Escribir "¿Desea agregar otra operación?"
			2:
				Escribir Concatenar(ConvertirATexto(a),Concatenar('-',Concatenar(ConvertirATexto(b),Concatenar('-',ConvertirATexto(a-b)))))
				Escribir 'El resultado de la resta es'
			De Otro Modo:
				Escribir 'No existen los numeros'
		FinSegun
		Escribir "¿Deseas volver a comenzar?"
		Escribir " 1)si, 2)No"
		leer a1
	Hasta Que a1 = 2
	Escribir "Hasta Pronto"
FinAlgoritmo
