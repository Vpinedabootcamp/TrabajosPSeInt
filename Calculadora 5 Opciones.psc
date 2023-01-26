Algoritmo sin_titulo
	Repetir
		Escribir 'Calculadora con dos números'
		Escribir 'Que desea hacer 1)Suma  2)Resta 3)Multiplicación 4)División 5)X elevado a la potencia de Y 6)Raíz cuadrada'
		Leer opt
		Escribir 'Digite dos números'
		Leer a
		Leer b
		Segun (opt)  Hacer
			1:
				Escribir Concatenar(ConvertirATexto(a),Concatenar('+',Concatenar(ConvertirATexto(b),Concatenar('=',ConvertirATexto(a+b)))))
				Escribir 'El resultado de la suma es'
			2:
				Escribir Concatenar(ConvertirATexto(a),Concatenar('-',Concatenar(ConvertirATexto(b),Concatenar('=',ConvertirATexto(a-b)))))
				Escribir 'El resultado de la resta es'
			3:
				Escribir Concatenar(ConvertirATexto(a),Concatenar('*',Concatenar(ConvertirATexto(b),Concatenar('=',ConvertirATexto(a*b)))))
				Escribir "El resultado de la multiplicación"
			4:
				Si b==0 Entonces
					Escribir 'No es posible dividir entre 0'
				FinSi
				Escribir Concatenar(ConvertirATexto(a),Concatenar('/',Concatenar(ConvertirATexto(b),Concatenar('=',ConvertirATexto(a/b)))))
				Escribir "El resultado de la división es"
			5:
				Escribir Concatenar(ConvertirATexto(a),Concatenar('^',Concatenar(ConvertirATexto(b),Concatenar('=',ConvertirATexto(a^b)))))
				Escribir "El resultado de X elevado a la potencia de Y es" 
				
			De Otro Modo:
				Escribir 'No existen los números'
		FinSegun
		Escribir '¿Deseas volver a comenzar?'
		Escribir ' 1)si, 2)No'
		Leer a1
	Hasta Que a1=2
	Escribir 'Hasta Pronto'
FinAlgoritmo
