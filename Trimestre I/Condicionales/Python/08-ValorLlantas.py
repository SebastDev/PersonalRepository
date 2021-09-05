print("Bienvenido. Este es el aplicativo para saber cuál es el precio que usted debe pagar por las llantas.")
NumLlantas = float(input("Ingrese, por favor, el número de llantas a comprar: "))
if NumLlantas <0:
    print("Este no es un valor válido. Por favor, asegúrese de estar ingresando un valor positivo.")
else:
    if NumLlantas <5:
        NumLlantas = NumLlantas*240000
        print("El total a pagar es: ", NumLlantas, ". Gracias por su compra")
    else:
        if NumLlantas > 7:
            NumLlantas = NumLlantas*180000
            print("El total a pagar es: ",NumLlantas,". Gracias por su compra.")

