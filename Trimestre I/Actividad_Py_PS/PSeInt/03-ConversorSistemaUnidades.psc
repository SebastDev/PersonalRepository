Algoritmo ConversorSUnidades
	Definir A,Pies,Yardas,Millas Como Real
	Escribir 'Bienvenido. Este es el conversor de sistema de unidades de longitud.'
	Escribir 'Por favor, digite la longitud en metros (M):'
	Leer A
	Pies <- (A*3.281)
	Yardas <- (A*1.094)
	Millas <- (A/1609)
	Escribir 'El valor en pies es:',Pies,' '
	Escribir 'El valor en yardas es:',Yardas,' '
	Escribir 'El valor en millas es:',Millas,' '
FinAlgoritmo
