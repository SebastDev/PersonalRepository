Algoritmo IndiceMasaCorp
	Definir Peso,Talla,IMC Como Real
	Escribir 'Bienvenido. Este es el aplicativo para saber cu�l es su �ndice de masa corporal.'
	Escribir 'Ingrese, por favor, su peso en kilogramos:'
	Leer Peso
	Escribir 'Ingrese, por favor, su estatura en metros:'
	Leer Talla
	IMC <- Peso/Talla^2
	Si IMC<20 Entonces
		Escribir 'Usted se encuentra desnutrido.',' Su �ndice de masa corporal es: ',IMC
	SiNo
		Si IMC>=20 Y IMC<=25 Entonces
			Escribir 'Usted se encuentra bien/normal.',' Su �ndice de masa corporal es: ',IMC
		SiNo
			Si IMC>=25 Y IMC<=30 Entonces
				Escribir 'Usted se encuentra en sobrepeso.',' Su �ndice de masa corporal es: ',IMC
			FinSi
			Si IMC>=30 Y IMC<=35 Entonces
				Escribir 'Usted se encuentra en obesidad grado 1.',' Su �ndice de masa corporal es: ',IMC
			FinSi
			Si IMC>=35 Y IMC<=40 Entonces
				Escribir 'Usted se encuentra en obesidad grado 2.',' Su �ndice de masa corporal es: ',IMC
			FinSi
			Si IMC>=40 Entonces
				Escribir 'Usted se encuentra en obesidad grado 3.',' Su �ndice de masa corporal es: ',IMC
			FinSi
		FinSi
	FinSi
FinAlgoritmo
