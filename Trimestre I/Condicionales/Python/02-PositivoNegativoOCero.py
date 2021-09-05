print("Bienvenido. Este es el aplicativo para saber si el número que usted ingrese es positivo, negativo o cero.")
Num = float(input("Digite, por favor, un número: "))
if Num == 0:
    print("El número ingresado es cero (0)")
else:
    if Num >0:
        print("El número ingresado es positivo")
    else:
        print("El número ingresado es negativo")