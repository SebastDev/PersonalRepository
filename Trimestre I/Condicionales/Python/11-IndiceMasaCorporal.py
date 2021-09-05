print("Bienvenido. Este es el aplicativo para saber cuál es su indice de masa corporal.")
Peso = float(input("Ingrese, por favor, su peso en kilogramos: "))
Talla = float(input("Ingrese, por favor, su estatura en metros: "))
IMC = Peso/Talla**2
if IMC <20:
    print("Usted se encuentra desnutrido: " "Su indice de masa corporal es", IMC,)
else:
    if IMC >=25 and IMC <=30:
    print("Usted se encuentra en sobrepeso: " "Su indice de masa corporal es", IMC,)
    else:    
        if IMC >=30 and IMC <=35:
	print("Usted se encuentra en obesidad grado 1." " Su indice de masa corporal es: ",IMC,)    
    else:
        if IMC>=35 and IMC <=40:
	print("Usted se encuentra en obesidad grado 2." " Su indice de masa corporal es: ",IMC,)
        if IMC>=40:
    else:       
	print("Usted se encuentra en obesidad grado 3." " Su indice de masa corporal es: ",IMC,)