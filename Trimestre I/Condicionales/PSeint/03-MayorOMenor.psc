Algoritmo MayorOMenor
	Definir Num1,Num2 Como Real
	Escribir 'Bienvenido. Este es el aplicativo para saber cuál de los dos números que usted ingrese es mayor.'
	Escribir 'Por favor, digite el primer número:'
	Leer Num1
	Escribir 'Por favor, digite el segundo número:'
	Leer Num2
	Si Num1=Num2 Entonces
		Escribir 'Los dos números ingresados son iguales'
	SiNo
		Si Num1>Num2 Entonces
			Escribir 'El número ',Num1,' es mayor que ',Num2
		SiNo
			Escribir 'El número ',Num2,' es mayor que ',Num1
		FinSi
	FinSi
FinAlgoritmo
