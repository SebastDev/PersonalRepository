Algoritmo ConversorUnidades
	Definir A,Mili,Deci,Deca,Hecto,Km,Hipo Como Real
	Escribir 'Bienvenido. Este es el conversor de unidades de longitud.'
	Escribir 'Por favor, digite el número en centímetros (CM):'
	Leer A
	Mili <- (A*10)
	Deci <- (A/10)
	Deca <- (A/1000)
	Hecto <- (A/10000)
	Km <- (A/100000)
	Escribir 'El valor en milímetros es:',Mili,' '
	Escribir 'El valor en decímetros es:',Deci,' '
	Escribir 'El valor en decámetros es:',Deca,' '
	Escribir 'El valor en hectómetros es:',Hecto,' '
	Escribir 'El valor en kilómetros es: ',Km,' '
FinAlgoritmo
