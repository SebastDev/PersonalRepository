Algoritmo MayorOMenor
	Definir Num1,Num2 Como Real
	Escribir 'Bienvenido. Este es el aplicativo para saber cu�l de los dos n�meros que usted ingrese es mayor.'
	Escribir 'Por favor, digite el primer n�mero:'
	Leer Num1
	Escribir 'Por favor, digite el segundo n�mero:'
	Leer Num2
	Si Num1=Num2 Entonces
		Escribir 'Los dos n�meros ingresados son iguales'
	SiNo
		Si Num1>Num2 Entonces
			Escribir 'El n�mero ',Num1,' es mayor que ',Num2
		SiNo
			Escribir 'El n�mero ',Num2,' es mayor que ',Num1
		FinSi
	FinSi
FinAlgoritmo
