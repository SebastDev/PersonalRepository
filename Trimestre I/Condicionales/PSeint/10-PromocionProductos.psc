Algoritmo PromocionProductos
	Definir NumArtic,ValorUnit,SubTotal Como Real
	Escribir 'Bienvenido. Este es el aplicativo para saber cu�l es el descuento de los productos dependiendo de la promoci�n.'
	Escribir 'Ingrese, por favor, el n�mero de articulos a comprar:'
	Leer NumArtic
	Mientras NumArtic<=0 Hacer
		Escribir 'Ingrese, por favor, una opci�n v�lida'
		Leer NumArtic
	FinMientras
	Escribir 'Ingrese, por favor, el valor unitario del producto:'
	Leer ValorUnit
	Si NumArtic<=5 Entonces
		SubTotal <- NumArtic*ValorUnit
		Escribir 'No hay descuentos para esta cantidad de productos.',' El total a pagar es: ',SubTotal
	SiNo
		Si NumArtic>=6 Y NumArtic<=9 Entonces
			ValorUnitDos <- ((ValorUnit*5)*NumArtic)/100
			SubTotal <- (NumArtic*ValorUnit)-ValorUnitDos
			Escribir 'El descuento para esta cantidad de productos es del 5%: El total a pagar es: ',SubTotal,'. Gracias por su compra.'
		SiNo
			Si NumArtic>=10 Entonces
				ValorUnitDoss <- ((ValorUnit*8)*NumArtic)/100
				SubTotall <- (NumArtic*ValorUnit)-ValorUnitDoss
				Escribir 'El descuento para esta cantidad de productos es del 8%: El total a pagar es: ',SubTotall,'. Gracias por su compra.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
