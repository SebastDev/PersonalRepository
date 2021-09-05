Algoritmo DeterminarSalario
	Definir SalarioD,NumD,Pension,Salud,SalarioB,SalarioTot Como Real
	Escribir 'Ingrese, por favor, el salario diario:  '
	Leer SalarioD
	Escribir 'Ingrese, por favor, el número de días trabajados:  '
	Leer NumD
	SalarioB <- (SalarioD*NumD)
	Pension <- SalarioB*0.10
	Salud <- SalarioB*0.15
	SalarioTot <- SalarioB-Pension-Salud
	Escribir 'El salario total a pagar es: ',SalarioTot
FinAlgoritmo
