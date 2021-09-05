Algoritmo OrganizarDescendente
	Definir Num1,Num2,Num3 Como Real
	Escribir 'Bienvenido. Este es el aplicativo para organizar los números que usted ingrese de manera descendente.'
	Escribir 'Por favor, digite el primer número:'
	Leer Num1
	Escribir 'Por favor, digite el segundo número:'
	Leer Num2
	Escribir 'Por favor, digite el tercer número:'
	Leer Num3
	Si Num1>Num2 Entonces
		Si Num1>Num3 Entonces
			Si Num2>Num3 Entonces
				Escribir Num1
				Escribir Num2
				Escribir Num3
			SiNo
				Escribir Num1
				Escribir Num3
				Escribir Num2
			FinSi
		SiNo
			Escribir Num3
			Escribir Num1
			Escribir Num2
		FinSi
	SiNo
		Si Num2>Num3 Entonces
			Si Num3>Num1 Entonces
				Escribir Num2
				Escribir Num3
				Escribir Num1
			SiNo
				Escribir Num2
				Escribir Num1
				Escribir Num3
			FinSi
		SiNo
			Escribir Num3
			Escribir Num2
			Escribir Num1
		FinSi
	FinSi
FinAlgoritmo
