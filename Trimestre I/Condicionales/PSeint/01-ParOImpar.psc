Algoritmo ParOImpar
	Definir Num Como Entero
	Escribir 'Bienvenido. Este es el aplicativo para saber si el número que usted ingrese es par o impar.'
	Escribir 'Por favor, digite un número:'
	Leer Num
	Si Num=0 Entonces
		Escribir 'El número ingresado es cero (0)'
	SiNo
		Si Num MOD 2=0 Entonces
			Escribir 'El número ingresado es par'
		SiNo
			Escribir 'El número ingresado es impar'
		FinSi
	FinSi
FinAlgoritmo
