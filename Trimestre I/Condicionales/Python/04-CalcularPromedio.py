print("Bienvenido. Este es el aplicativo para calcular el promedio de 5 notas.")
Num1 = float(input("Digite, por favor, la primera nota: "))
Num2 = float(input("Digite, por favor, la segunda nota: "))
Num3 = float(input("Digite, por favor, la tercer nota: "))
Num4 = float(input("Digite, por favor, la cuarta nota: "))
Num5 = float(input("Digite, por favor, la quinta nota: "))
Resultado = (Num1+Num2+Num3+Num4+Num5)/5
if Resultado > 3.0:
    print("Usted aprobó con: ", Resultado,)
else:
    print("Usted reprobó con: ", Resultado,)