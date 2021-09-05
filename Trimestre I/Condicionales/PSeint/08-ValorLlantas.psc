Algoritmo ValorLlantas
	Definir NumLlantas Como Real
	Escribir 'Bienvenido. Este es el aplicativo para saber cuál es el precio que usted debe pagar por las llantas.'
	Escribir 'Ingrese, por favor, el número de llantas a comprar:'
	Leer NumLlantas
	
	Si NumLlantas <0 Entonces
		Escribir "Este no es un valor válido. Por favor, asegúrese de que esté ingresando un valor positivo."
	SiNo
	
	Si NumLlantas <5 Entonces
		NumLlantas <- NumLlantas*240000
		Escribir 'El total a pagar es: ",NumLlantas ". Gracias por su compra.'
	SiNo
		Si NumLlantas = 6 O NumLlantas = 7 Entonces
			NumLlantas <- NumLlantas*221000
			Escribir 'El total a pagar es: ",NumLlantas ". Gracias por su compra.'
		SiNo
		Si NumLlantas > 7 Entonces
			NumLlantas <- NumLlantas*180000
			Escribir 'El total a pagar es: ",NumLlantas ". Gracias por su compra.'
		SiNo
			
		Si NumLlantas <0 Entonces
		     Escribir "Este no es un valor válido. Por favor, asegúrese de que esté ingresando un valor positivo."
		 FinSi
	 FinSi
 FinSi
 
	     FinSi
	FinSi
FinAlgoritmo
