print("Bienvenido. Este es el aplicativo para saber cuál de los dos números que usted ingrese es mayor.")
Num1 = float(input("Digite, por favor, el primer número: "))
Num2 = float(input("Digite, por favor, el segundo número: "))
if Num1 == Num2:
    print("Los dos números ingresados son iguales")
else:
    if Num1>Num2:
        print("El número", Num1, "es mayor que", Num2)
    else:
        print("El número", Num2, "es mayor que", Num1)