Algoritmo TipoDePago
	Definir Cuenta Como Real
	Escribir 'Bienvenido. Este es el aplicativo para saber cuál será el método de pago más beneficioso para usted.'
	Escribir 'Ingrese, por favor, el valor a pagar, y así podrá saber cuál es el método de pago adecuado:'
	Leer Cuenta
	Si Cuenta<=150000 Entonces
		Escribir 'El método adecuado de pago para usted es: Pago en efectivo. Gracias por su compra.'
	SiNo
		Si Cuenta<=300000 Entonces
			Escribir 'Los métodos de pago oportunos son: Pago electrónico; Pago en Efectivo. Gracias por su compra.'
		SiNo
			Si Cuenta<=600000 Entonces
				Escribir "Los métodos de pago oportunos son: Pago con tarjeta débito; Pago en Efectivo; Pago Electrónico. Gracias por su compra.'
			SiNo
				Escribir 'El método de pago adecuado para usted es: Pago con tarjeta de crédito. Gracias por su compra.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
