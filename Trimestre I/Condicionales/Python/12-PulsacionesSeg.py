print("Bienvenido. Este es el aplicativo para saber cuántas pulsaciones debe tener por cada diez segundos.")
Gen = str(input("Ingrese, por favor, su género: Femenino ó Masculino" ))
while Gen!="Femenino" and Gen!="Masculino":
    print("Ingrese, por favor, un género válido.")
  = float(input("Ingrese, por favor, una opción válida."))
ValorUnit = float(input("Ingrese, por favor, el valor unitario del producto: "))
Edad = str(input("Ingrese, por favor, su edad:" ))
if Gen ="Femenino":
    F = (220-Edad)/10
    print("El número de pulsaciones según su edad es", F,)
else:
    if Gen ="Masculino":
        M = (210-Edad)/10
        print("El número de pulsaciones según su edad es", M,)
    