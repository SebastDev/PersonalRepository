Algoritmo ValorPizza
	Definir TamPizza,NumIngredientes,TotalPag Como Entero
	Escribir 'Bienvenido. Este es el aplicativo para saber cu�nto debe pagar por su pizza.'
	Escribir 'Seleccione, por favor, el tama�o de la pizza a comprar:'
	Escribir 'Tama�o 1 = $15.000'
	Escribir 'Tama�o 2 = $24.000'
	Escribir 'Tama�o 3 = $36.000'
	Leer TamPizza
	Mientras TamPizza<=0 O TamPizza>3 Hacer
		Escribir 'Ingrese, por favor, una opci�n v�lida'
		Leer TamPizza
	FinMientras
	Escribir 'Ingrese, por favor, el n�mero de ingredientes adicionales'
	Leer NumIngredientes
	NumIngredientes <- NumIngredientes*4000
	Pizza1 <- 15000
	Pizza2 <- 24000
	Pizza3 <- 36000
	Si TamPizza=1 Entonces
		Escribir 'El total a pagar es: ',Pizza1+NumIngredientes
	SiNo
		Si TamPizza=2 Entonces
			Escribir 'El total a pagar es: ',Pizza2+NumIngredientes
		SiNo
			Si TamPizza=3 Entonces
				Escribir 'El total a pagar es: ',Pizza3+NumIngredientes
			FinSi
		FinSi
	FinSi
	Si TamPizza<0 O TamPizza>3 Entonces
		Escribir 'Aseg�rese de estar ingresando una opci�n v�lida del men�'
	FinSi
FinAlgoritmo
