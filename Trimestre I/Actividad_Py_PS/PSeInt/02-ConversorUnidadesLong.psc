Algoritmo ConversorUnidades
	Definir A,Mili,Deci,Deca,Hecto,Km,Hipo Como Real
	Escribir 'Bienvenido. Este es el conversor de unidades de longitud.'
	Escribir 'Por favor, digite el n�mero en cent�metros (CM):'
	Leer A
	Mili <- (A*10)
	Deci <- (A/10)
	Deca <- (A/1000)
	Hecto <- (A/10000)
	Km <- (A/100000)
	Escribir 'El valor en mil�metros es:',Mili,' '
	Escribir 'El valor en dec�metros es:',Deci,' '
	Escribir 'El valor en dec�metros es:',Deca,' '
	Escribir 'El valor en hect�metros es:',Hecto,' '
	Escribir 'El valor en kil�metros es: ',Km,' '
FinAlgoritmo
