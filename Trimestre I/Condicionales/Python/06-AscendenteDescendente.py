print("Bienvenido. Este es el aplicativo para organizar los números que usted ingrese de manera descendente.")
Num1 = float(input("Digite, por favor, el primer número: "))
Num2 = float(input("Digite, por favor, el segundo número: "))
Num3 = float(input("Digite, por favor, el tercer número: "))
if Num1>Num2:
    if Num1>Num3:
        if Num2>Num3:
            print("Escribir", Num1,)
            print("Escribir", Num2,)
            print("Escribir", Num3,)
        else:
            print("Escribir", Num1,)
            print("Escribir", Num3,)
            print("Escribir", Num2,)
    else:
            print("Escribir", Num3,)
            print("Escribir", Num1,)
            print("Escribir", Num2,)    
else:
    if Num2>Num3:
        if Num3>Num1:
            print("Escribir", Num2,)
            print("Escribir", Num3,)
            print("Escribir", Num1,)
        else:
            print("Escribir", Num1,)
            print("Escribir", Num2,)
            print("Escribir", Num3,)
    else:
            print("Escribir", Num3,)
            print("Escribir", Num2,)
            print("Escribir", Num1,)
