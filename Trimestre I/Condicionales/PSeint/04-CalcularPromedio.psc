Algoritmo PromedioNotas
	Definir Num1,Num2,Num3,Num4,Num5,Resultado Como Real
	Escribir 'Bienvenido. Este es el aplicativo para calcular el promedio de las notas que ingrese.'
	Escribir 'Por favor, digite la primera nota:'
	Leer Num1
	Escribir 'Por favor, digite la segunda nota:'
	Leer Num2
	Escribir 'Por favor, digite la tercer nota:'
	Leer Num3
	Escribir 'Por favor, digite la cuarta nota:'
	Leer Num4
	Escribir 'Por favor, digite la quinta nota:'
	Leer Num5
	Resultado <- (Num1+Num2+Num3+Num4+Num5)/5
	Si Resultado>3.0 Entonces
		Escribir 'Usted aprobó con: ',Resultado
	SiNo
		Escribir 'Usted reprobó con: ',Resultado
	FinSi
FinAlgoritmo
