Algoritmo AreaFigurasGeo
	Definir Opcion1 Como Real
	Escribir 'Bienvenido. Este es el aplicativo para saber cu�l es el �rea de la figura geom�trica que desee.'
	Escribir 'Seleccione, por favor, una opci�n del siguiente men�'
	Escribir '1. �rea de un cuadrado'
	Escribir '2. �rea de un rect�ngulo'
	Escribir '3. �rea de un tri�ngulo'
	Escribir '4. �rea de un c�rculo'
	Escribir '5. �rea de un rombo'
	Escribir '6. �rea de un trapecio'
	Leer Opcion1
	Si Opcion1<1 O Opcion1>6 Entonces
		Escribir 'Por favor, seleccione una opci�n v�lida del men�.'
	SiNo
		Si Opcion1=1 Entonces
			Escribir 'Ingrese, por favor el lado del cuadrado'
			Leer Cuadrado
			AreaCua <- Cuadrado*Cuadrado
			Escribir 'El �rea del cuadrado es: ',AreaCua
		SiNo
			Si Opcion1=2 Entonces
				Escribir 'Ingrese, por favor, la base del rect�ngulo'
				Leer BaseRec
				Escribir 'Ingrese, por favor, la altura del rect�ngulo'
				Leer AltRec
				AreaRec <- BaseRec*AltRec
				Escribir 'El �rea del rect�ngulo es: ',AreaRec
			SiNo
				Si Opcion1=3 Entonces
					Escribir 'Ingrese, por favor, la base del tri�ngulo'
					Leer BaseTrian
					Escribir 'Ingrese, por favor, la altura del tri�ngulo'
					Leer AltTrian
					AreaTrian <- (BaseTrian*AltTrian)/2
					Escribir 'El �rea del tri�ngulo es: ',AreaTrian
				SiNo
					Si Opcion1=4 Entonces
						Escribir 'Ingrese, por favor, el radio del c�rculo'
						Leer RadioCir
						AreaCir <- (PI*RadioCir^2)
						Escribir 'El �rea del c�rculo es: ',AreaCir
					SiNo
						Si Opcion1=5 Entonces
							Escribir 'Ingrese, por favor, la diagonal mayor del rombo'
							Leer DiaMaRom
							Escribir 'Ingrese, por favor, la diagonal menor del rombo'
							Leer DiaMeRom
							AreaRombo <- (DiaMaRom*DiaMeRom)/2
							Escribir 'El �rea del rombo es: ',AreaRombo
						SiNo
							Si Opcion1=6 Entonces
								Escribir 'Ingrese, por favor, la altura del trapecio'
								Leer AltTrap
								Escribir 'Ingrese, por favor, la base menor'
								Leer BaseMenor
								Escribir 'Ingrese, por favor, la base mayor'
								Leer BaseMayor
								AreaTrap <- AltTrap*(BaseMayor+BaseMenor)/2
								Escribir 'El �rea del trapecio es: ',AreaTrap
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
