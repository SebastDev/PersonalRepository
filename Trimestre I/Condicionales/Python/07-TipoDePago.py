print("Bienvenido. Este es el aplicativo para saber cuál será el método de pago más beneficioso para usted.")
Cuenta = float(input("Ingrese, por favor, el valor a pagar y así podrá saber cuál es el método de pago adecuado: "))
if Cuenta <= 150000:
    print("El método adecuado de pago para usted es: Pago en efectivo. Gracias por su compra. ")
else:
    if Cuenta <= 300000:
        print("Los métodos de pago oportunos son: Pago electrónico; Pago en Efectivo. Gracias por su compra.")
    else:
        if Cuenta <= 600000:
            print("Los métodos de pago oportunos son: Pago con tarjeta débito; Pago en Efectivo; Pago Electrónico. Gracias por su compra.")
        else:
                print("El método de pago adecuado para usted es: Pago con tarjeta de crédito. Gracias por su compra.")