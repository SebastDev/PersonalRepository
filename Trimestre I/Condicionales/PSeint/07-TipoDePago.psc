Algoritmo TipoDePago
	Definir Cuenta Como Real
	Escribir 'Bienvenido. Este es el aplicativo para saber cu�l ser� el m�todo de pago m�s beneficioso para usted.'
	Escribir 'Ingrese, por favor, el valor a pagar, y as� podr� saber cu�l es el m�todo de pago adecuado:'
	Leer Cuenta
	Si Cuenta<=150000 Entonces
		Escribir 'El m�todo adecuado de pago para usted es: Pago en efectivo. Gracias por su compra.'
	SiNo
		Si Cuenta<=300000 Entonces
			Escribir 'Los m�todos de pago oportunos son: Pago electr�nico; Pago en Efectivo. Gracias por su compra.'
		SiNo
			Si Cuenta<=600000 Entonces
				Escribir "Los m�todos de pago oportunos son: Pago con tarjeta d�bito; Pago en Efectivo; Pago Electr�nico. Gracias por su compra.'
			SiNo
				Escribir 'El m�todo de pago adecuado para usted es: Pago con tarjeta de cr�dito. Gracias por su compra.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
