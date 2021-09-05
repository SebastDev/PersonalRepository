print("Bienvenido. Este es el aplicativo para saber si el número que usted ingrese es par o impar.")
Num = int(input("Digite, por favor, un número: "))
if Num == 0:
    print("El número ingresado es cero (0)")
else:
    if Num % 2==0:
        print("El número ingresado es par")
    else:
        print("El número ingresado es impar")

