Algoritmo AreaFigurasGeo
	Definir Opcion1 Como Real
	Escribir 'Bienvenido. Este es el aplicativo para saber cuál es el área de la figura geométrica que desee.'
	Escribir 'Seleccione, por favor, una opción del siguiente menú'
	Escribir '1. Área de un cuadrado'
	Escribir '2. Área de un rectángulo'
	Escribir '3. Área de un triángulo'
	Escribir '4. Área de un círculo'
	Escribir '5. Área de un rombo'
	Escribir '6. Área de un trapecio'
	Leer Opcion1
	Si Opcion1<1 O Opcion1>6 Entonces
		Escribir 'Por favor, seleccione una opción válida del menú.'
	SiNo
		Si Opcion1=1 Entonces
			Escribir 'Ingrese, por favor el lado del cuadrado'
			Leer Cuadrado
			AreaCua <- Cuadrado*Cuadrado
			Escribir 'El área del cuadrado es: ',AreaCua
		SiNo
			Si Opcion1=2 Entonces
				Escribir 'Ingrese, por favor, la base del rectángulo'
				Leer BaseRec
				Escribir 'Ingrese, por favor, la altura del rectángulo'
				Leer AltRec
				AreaRec <- BaseRec*AltRec
				Escribir 'El área del rectángulo es: ',AreaRec
			SiNo
				Si Opcion1=3 Entonces
					Escribir 'Ingrese, por favor, la base del triángulo'
					Leer BaseTrian
					Escribir 'Ingrese, por favor, la altura del triángulo'
					Leer AltTrian
					AreaTrian <- (BaseTrian*AltTrian)/2
					Escribir 'El área del triángulo es: ',AreaTrian
				SiNo
					Si Opcion1=4 Entonces
						Escribir 'Ingrese, por favor, el radio del círculo'
						Leer RadioCir
						AreaCir <- (PI*RadioCir^2)
						Escribir 'El área del círculo es: ',AreaCir
					SiNo
						Si Opcion1=5 Entonces
							Escribir 'Ingrese, por favor, la diagonal mayor del rombo'
							Leer DiaMaRom
							Escribir 'Ingrese, por favor, la diagonal menor del rombo'
							Leer DiaMeRom
							AreaRombo <- (DiaMaRom*DiaMeRom)/2
							Escribir 'El área del rombo es: ',AreaRombo
						SiNo
							Si Opcion1=6 Entonces
								Escribir 'Ingrese, por favor, la altura del trapecio'
								Leer AltTrap
								Escribir 'Ingrese, por favor, la base menor'
								Leer BaseMenor
								Escribir 'Ingrese, por favor, la base mayor'
								Leer BaseMayor
								AreaTrap <- AltTrap*(BaseMayor+BaseMenor)/2
								Escribir 'El área del trapecio es: ',AreaTrap
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
