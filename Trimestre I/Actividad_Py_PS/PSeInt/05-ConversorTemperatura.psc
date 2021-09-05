Algoritmo ConversorTemperatura
	Definir C,F,K Como Real
	Escribir 'Bienvenido. Este es el conversor de temperatura.'
	Escribir 'Por favor, digite los grados Celsius que desea convertir:'
	Leer C
	F <- (C*(9/5)+32)
	K <- (C+273.15)
	Escribir 'Fahrenheit: ',F,' '
	Escribir 'Kelvin: ',K,' '
FinAlgoritmo
