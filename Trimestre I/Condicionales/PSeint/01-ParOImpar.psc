Algoritmo ParOImpar
	Definir Num Como Entero
	Escribir 'Bienvenido. Este es el aplicativo para saber si el n�mero que usted ingrese es par o impar.'
	Escribir 'Por favor, digite un n�mero:'
	Leer Num
	Si Num=0 Entonces
		Escribir 'El n�mero ingresado es cero (0)'
	SiNo
		Si Num MOD 2=0 Entonces
			Escribir 'El n�mero ingresado es par'
		SiNo
			Escribir 'El n�mero ingresado es impar'
		FinSi
	FinSi
FinAlgoritmo
