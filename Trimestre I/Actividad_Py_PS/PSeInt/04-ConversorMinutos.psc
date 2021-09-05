Algoritmo ConvertirHora
	Definir HH,MM Como Real
	Escribir 'Bienvenido. Este es el aplicativo para convertir el tiempo en horas y minutos a segundos'
	Escribir 'Ingrese, por favor, en tiempo en horas: (H)'
	Leer HH
	Leer MM
	h <- (HH*3600)
	m <- (MM*60)
	Seg <- (m+h)
	Escribir 'El resultado es: ',Seg,''
FinAlgoritmo
