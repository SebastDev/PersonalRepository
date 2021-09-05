Algoritmo PulsacionesSeg
	Definir Edad,Total Como Real
	Definir Fem,Masc,Gen Como Caracter
	Escribir 'Bienvenido. Este es el aplicativo para saber cuántas pulsaciones debe tener por cada diez segundos de ejercicio aeróbico.'
	Escribir 'Ingrese, por favor, su género (Femenino ó Masculino): '
	Leer Gen
	Mientras Gen<>'Femenino' Y Gen<>'Masculino' Hacer
		Escribir 'Ingrese, por favor, un género válido.'
		Leer Gen
	FinMientras
	Escribir 'Ingrese, por favor, su edad:'
	Leer Edad
	Si Gen='Femenino' Entonces
		F <- (220-Edad)/10
		Escribir 'El número de pulsaciones según su edad y su género es: ',F
	SiNo
		Si Gen='Masculino' Entonces
			M <- (210-Edad)/10
			Escribir 'El número de pulsaciones según su edad y su género es: ',M
		FinSi
	FinSi
FinAlgoritmo
