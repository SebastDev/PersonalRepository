print("Bienvenido. Este es el aplicativo para saber cuál es el descuento de los productos dependiendo de la promoción.")
NumArtic = float(input("Ingrese, por favor, el número de articulos a comprar: "))
while NumArtic<=0:
   NumArtic = float(input("Ingrese, por favor, una opción válida."))
ValorUnit = float(input("Ingrese, por favor, el valor unitario del producto: "))
if NumArtic <=5:
    SubTotal = NumArtic*ValorUnit
    print("No hay descuentos para esta cantidad de productos. El total a pagar es: ", SubTotal,)
else:
    if NumArtic >=6 and NumArtic <=9:
        ValorUnitDos = ((ValorUnit*5)*NumArtic)/10
        SubTotal = (NumArtic*ValorUnit)-ValorUnitDos
        print("El descuento para esta cantidad de productos es del 5%: El total a pagar es: ", SubTotal, ". Gracias por su compra")
    else:
        if NumArtic >= 10:
            ValorUnitDoss = ((ValorUnit*8)*NumArtic)/100
            SubTotall = (NumArtic*ValorUnit)-ValorUnitDoss
            print("El descuento para esta cantidad de productos es del 8%: El total a pagar es: ", SubTotall, ". Gracias por su compra")