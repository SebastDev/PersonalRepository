Algoritmo PulsacionesSeg
	Definir Edad,Total Como Real
	Definir Fem,Masc,Gen Como Caracter
	Escribir 'Bienvenido. Este es el aplicativo para saber cu�ntas pulsaciones debe tener por cada diez segundos de ejercicio aer�bico.'
	Escribir 'Ingrese, por favor, su g�nero (Femenino � Masculino): '
	Leer Gen
	Mientras Gen<>'Femenino' Y Gen<>'Masculino' Hacer
		Escribir 'Ingrese, por favor, un g�nero v�lido.'
		Leer Gen
	FinMientras
	Escribir 'Ingrese, por favor, su edad:'
	Leer Edad
	Si Gen='Femenino' Entonces
		F <- (220-Edad)/10
		Escribir 'El n�mero de pulsaciones seg�n su edad y su g�nero es: ',F
	SiNo
		Si Gen='Masculino' Entonces
			M <- (210-Edad)/10
			Escribir 'El n�mero de pulsaciones seg�n su edad y su g�nero es: ',M
		FinSi
	FinSi
FinAlgoritmo
