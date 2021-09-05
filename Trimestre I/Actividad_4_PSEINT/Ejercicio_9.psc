Algoritmo Tienda
	Definir ValorU,Cantidad,SubTotal,IVA,Total Como Real
	Escribir 'Ingrese, por favor, la cantidad de productos a comprar:  '
	Leer Cantidad
	Escribir 'Ingrese, por favor, el valor unitario del producto:  '
	Leer ValorU
	SubTotal <- (ValorU*Cantidad)
	Escribir 'SubTotal= ',SubTotal
	IVA <- (SubTotal*0.16)
	Escribir 'Valor del IVA: ',IVA
	Total <- (IVA+SubTotal)
	Escribir 'Valor total: ',Total
FinAlgoritmo
